# pytest -v test_list_app.py

import list_app

def test_first_item():
    first_item = list_app.test_list[0]
    assert first_item == 5

def test_last_item():
    last_item = list_app.test_list[4]
    assert last_item == 1

def test_list_size():
    list_size = len(list_app.test_list) 
    assert list_size == 5