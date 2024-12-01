import psycopg2

def main():
    conn = psycopg2.connect(
        dbname='Korn',
        user='postgres1',
        password='postgres123',
        host='db',
        port='5432'
    )
    cursor = conn.cursor()

    cursor.execute("""
        SELECT MIN(age), MAX(age)
        FROM test_table
        WHERE LENGTH(name) < 6;
    """)

    min_age, max_age = cursor.fetchone()
    print(f"Минимальный возраст: {min_age}, Максимальный возраст: {max_age}")

    cursor.close()
    conn.close()

if __name__ == "__main__":
    main()