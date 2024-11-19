1. Створіть у БД структури даних, необхідні для роботи повноважного керування
доступом.

![image](https://github.com/user-attachments/assets/82c4a368-4ce7-4cc6-9929-403eae38ae1b)
![image](https://github.com/user-attachments/assets/7b71eec5-247f-44e0-9680-e39baf29418f)


2. Додайте до таблиці з даними стовпчик, який буде зберігати мітки конфіденційності.
Визначте для кожного рядка таблиці мітки конфіденційності, які будуть різнитися (для
кожного рядка своя мітка).

![image](https://github.com/user-attachments/assets/8f913eb0-beba-4c3b-bb4f-1e9a9683336a)
![image](https://github.com/user-attachments/assets/3a88047e-815e-4f2f-b89f-7ccc23c0fc0d)


3. Визначте для користувача його рівень доступу.

![image](https://github.com/user-attachments/assets/74dda321-a75c-48f5-b11a-95acaf6c5288)


4. Створіть нову схему даних, назва якої співпадає з назвою користувача.

![image](https://github.com/user-attachments/assets/1a929dca-db09-4c50-9aef-87cd0cb589b5)


5. Створіть віртуальну таблицю, назва якої співпадає з назвою реальної таблиці та яка
забезпечує SELECT-правила повноважного керування доступом для користувача.

![image](https://github.com/user-attachments/assets/43b5c527-a7a9-4775-acf0-d1e856208ab3)


6. Створіть INSERT/UPDATE/DELETE-правила повноважного керування доступом
для користувача.

![image](https://github.com/user-attachments/assets/5ac71e1a-b716-428b-88f6-03df3126ffad)


7. Встановіть з’єднання з СКБД від імені нового користувача.

![image](https://github.com/user-attachments/assets/675bdc30-e816-44b1-8107-56bda0cf13a5)


8. Від імені нового користувача перевірте роботу механізму повноважного керування,
виконавши операції SELECT, INSERT, UPDATE, DELETE

![image](https://github.com/user-attachments/assets/40b7b355-4cc6-4035-8cd0-c165147301d1)
![image](https://github.com/user-attachments/assets/2051bd96-d863-4bf7-90ec-8607434228d7)
![image](https://github.com/user-attachments/assets/d9083b7e-4662-4460-97ff-bb64d15120ff)

