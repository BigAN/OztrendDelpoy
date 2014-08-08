from __future__ import unicode_literals
from future.builtins import int
from future.builtins import str
import requests
import hashlib, os

from django.core.exceptions import ImproperlyConfigured
from django.utils.translation import ugettext as _
from mezzanine.conf import settings

#from cartridge.shop.checkout import CheckoutError

from xml.dom.minidom import parseString
from xml.etree.ElementTree import Element, tostring
from suds.client import Client, WebFault

from billing.utils.xml_parser import nodeToDic
from django.conf import settings

# Direct Payments urls( XML Based ) : http://www.eway.com.au/developers/api/token
DIRECT_PAYMENT_TEST_URL = "https://www.eway.com.au/gateway_cvn/xmltest/testpage.asp"
DIRECT_PAYMENT_LIVE_URL = "https://www.eway.com.au/gateway_cvn/xmlpayment.asp"
testid = 10519423
def process_direct_payment(request, order_form, order):
    """
        Eway Direct Payment API Url : http://www.eway.com.au/developers/api/direct-payments#tab-1
            Input and Output format: https://gist.github.com/2552fcaa2799045a7884
    """
    #direct_payment_details is dict
    direct_payment_details = {}
    # create a md5 value to be the 
    direct_payment_details['ewayCustomerID'] = testid
    direct_payment_details['ewayCustomerFirstName'] = order_form.cleaned_data['card_name']
    direct_payment_details['ewayCustomerLastName'] = None
    direct_payment_details['ewayCustomerAddress'] = None
    direct_payment_details['ewayCustomerEmail'] = None
    direct_payment_details['ewayCustomerPostcode'] = None
    direct_payment_details['ewayCardNumber'] = order_form.cleaned_data['card_number']
    direct_payment_details['ewayCardHoldersName'] = order_form.cleaned_data['card_name']
    direct_payment_details['ewayCardExpiryMonth'] = order_form.cleaned_data['card_expiry_month']
    direct_payment_details['ewayCardExpiryYear'] = order_form.cleaned_data['card_expiry_year']
    direct_payment_details['ewayCVN'] = order_form.cleaned_data['card_ccv']
    direct_payment_details['ewayOption1'] = None
    direct_payment_details['ewayOption2'] = None
    direct_payment_details['ewayOption3'] = None
    direct_payment_details['ewayTrxnNumber'] = None
    #direct_payment_details['ewayTotalAmount'] = int((order.total).to_integral())
    #test sandbox
    #direct_payment_details['ewayTotalAmount'] = int(str(int((order.total).to_integral()))+'00')
    #test live environment 
    direct_payment_details['ewayTotalAmount'] =int(str("%.2f" % order.total ).replace('.',''))
    #direct_payment_details['ewayTotalAmount']=1
    direct_payment_details['ewayCustomerInvoiceRef'] = None
    direct_payment_details['ewayCustomerInvoiceDescription'] = None


    if direct_payment_details:
        # Create XML to send
        payment_xml_root = Element("ewaygateway")
        for each_field in direct_payment_details:
            field = Element(each_field)
            field.text = str(direct_payment_details.get(each_field))
            payment_xml_root.append(field)
        # pretty string
        payment_xml_string = tostring(payment_xml_root)
        print payment_xml_string
        #response = requests.post(DIRECT_PAYMENT_TEST_URL, data=payment_xml_string)
        response = requests.post(DIRECT_PAYMENT_LIVE_URL, data=payment_xml_string)
        response_xml = parseString(response.text)
        response_dict = nodeToDic(response_xml)

        return response_dict
    else:
         pass
