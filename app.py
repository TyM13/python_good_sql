from sqlite3 import Cursor
import dbhelpers


def get_all_books():
    cursor = dbhelpers.connect_db()
    results = dbhelpers.execute_statment(cursor, 'CALL book_info')
    dbhelpers.close_connect(cursor)
    print(results)


def get_author_books():
    author = input('please enter an author:')
    cursor = dbhelpers.connect_db()
    results = dbhelpers.execute_statment(cursor, 'CALL book_search', [author])
    print(results)


    get_all_books()
    get_author_books()