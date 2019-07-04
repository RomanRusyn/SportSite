import sqlite3

import pymysql
from django.shortcuts import render
from django.http import HttpResponse


def index(request):
    # return HttpResponse("Hello world")
    db = pymysql.connect("localhost", "root", "156rfg38igaraz7897Acv5!%&/.,@ttl", "test")
    cursor = db.cursor()  # курсор то обєкт який дозволяє працювати з БД
    cursor.execute('select * from products')
    products = []  # створив список щоб додавати дікти товарів
    for product in cursor:
        product_dict = {"cat_id": product[1],  # при ітерації продукта додаю в продакт_дікт (з тапла в дікт)
                        "name_product": product[2],
                        "producer": product[3],
                        "weight": product[4],
                        "price": product[5],
                        }
        products.append(product_dict)  # додаю в дікт список
    # return HttpResponse(products)
    context = {"goods": products}  #
    return render(request, 'sport/index.html',
                  context)  # рендер бере темплейт( шаблон) і підставляє мої дані, то в (продактс) контекст.

# Create your views here.
def hello_world(request):
    return render(request, 'sport/base.html',{})
