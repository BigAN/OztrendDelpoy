from __future__ import unicode_literals

from django.template.defaultfilters import slugify

from mezzanine.conf import settings
from mezzanine.pages.page_processors import processor_for
from mezzanine.utils.views import paginate

from cartridge.shop.models import Category, Product


@processor_for(Category)
def category_processor(request, page):
    """
    Add paging/sorting to the products for the category.
    """
    settings.use_editable()
    #Product.objects.filter(available= True)
    publishedProduct = Product.objects.published(for_user=request.user)

    sort_options = [(slugify(option[0]), option[1])
                    for option in settings.SHOP_PRODUCT_SORT_OPTIONS]
    sort_by = request.GET.get("sort", sort_options[0][1]) 

    sub_categories = page.category.children.published()
    child_categories = Category.objects.filter(id__in=sub_categories)



    """
    get all the available 9 items for the category.
    hotsale=False, available = True

    """

    availPublishProduct = publishedProduct.filter(hotsale=False, available = True)
    products = availPublishProduct.filter(page.category.filters()).distinct()

    products = paginate(products.order_by(sort_by),
                        request.GET.get("page", 1),
                        settings.SHOP_PER_PAGE_CATEGORY,
                        settings.MAX_PAGING_LINKS)
    products.sort_by = sort_by


    """
    get the hotsale items for the category.
    hotsale = True, available= True

    """

    hotPublishProduct = publishedProduct.filter(hotsale = True)
    hotproducts = hotPublishProduct.filter(page.category.filters()).distinct()
    hotproducts = paginate(hotproducts.order_by(sort_by),
                        request.GET.get("page", 1),
                        settings.SHOP_PER_PAGE_CATEGORY,
                        settings.MAX_PAGING_LINKS)
    hotproducts.sort_by = sort_by


    """
    get the unavailable items for the category.
    available = False

    """
    unavailPublishProduct = publishedProduct.filter(preorder = True)
    unproducts = unavailPublishProduct.filter(page.category.filters()).distinct()

    unproducts = paginate(unproducts.order_by(sort_by),
                        request.GET.get("page", 1),
                        settings.SHOP_PER_PAGE_CATEGORY,
                        settings.MAX_PAGING_LINKS)
    unproducts.sort_by = sort_by


    """
    get the onslide items for the category.
    available = False

    """
    onSlideProduct = publishedProduct.filter(onslide = True)
    slideproducts = onSlideProduct.filter(page.category.filters()).distinct()

    slideproducts = paginate(slideproducts.order_by(sort_by),
                        request.GET.get("page", 1),
                        40,
                        settings.MAX_PAGING_LINKS)


    
    slideproducts.sort_by = sort_by


    return {"products": products, "hotproducts": hotproducts, "unproducts": unproducts,"slideproducts": slideproducts, "child_categories": child_categories}
