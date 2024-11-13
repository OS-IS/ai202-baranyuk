2. Створіть термінальну консоль psql через утиліту командного рядка вашої ОС та
встановіть з’єднання з БД postgres від імені користувача-адміністратора postgres

![2](https://github.com/user-attachments/assets/4407cf4c-f6c6-455f-9adf-ecafa452b13f)

3 Зареєструйте нового користувача в СКБД PostgreSQL, назва якого співпадає з
вашим прізвищем, наприклад blazhko, і довільним паролем.

![image](https://github.com/user-attachments/assets/788c9165-15d8-45b8-9e4c-19e52c8208a3)


4. Створіть роль в СКБД PostgreSQL (назва співпадає з вашим прізвищем латинськими
літерами) і надайте новому користувачеві можливість наслідувати цю роль.

![image](https://github.com/user-attachments/assets/c71b2de5-76b1-4a62-8c6d-640e76cbf20b)
![image](https://github.com/user-attachments/assets/0eb93c92-ab68-49be-8205-dc4a2ee364e3)

5. Створіть реляційну таблицю з урахуванням варіанту з таблиці 2.1 від імені
користувача-адміністратора.

![image](https://github.com/user-attachments/assets/7bd3421b-41fc-4b0d-82a5-cc7377feb537)


6. Внесіть один рядок в таблицю, використовуючи команду insert into ..., відповідно
до варіанту.

![image](https://github.com/user-attachments/assets/a8f214dd-c433-47fa-9077-fa646f7f1a0d)

7. Додатково створіть ще одну термінальну консоль psql та та встановіть з’єднання з
БД postgres від імені нового користувача.
8. Від імені нового користувача виконайте запит на отримання даних з таблиці (select * from таблиця). Запротоколюйте результат виконання команди.

![image](https://github.com/user-attachments/assets/9c995447-bb61-4232-b934-3cc499670c17)


9. Встановіть повноваження на читання таблиці новому користувачеві.

![image](https://github.com/user-attachments/assets/f9c0a933-bd76-42d0-b421-53a44a715acc)

10. Повторіть крок 8.

![image](https://github.com/user-attachments/assets/bb773d02-23a4-42ce-8cb1-952d45ad4ae1)

11. Зніміть повноваження на читання таблиці для нового користувача.

![image](https://github.com/user-attachments/assets/26917bbe-49cd-4269-bdf0-f0f42eac3596)

12. Повторіть крок 8.

![image](https://github.com/user-attachments/assets/08ed6fd6-cb01-44c1-a0b2-77a7b06a3dc7)

13. Створіть команду оновлення даних таблиці (UPDATE) і виконайте її від імені
нового користувача. Проаналізуйте результат виконання команди.

![image](https://github.com/user-attachments/assets/303db7f1-5d3a-465a-a6f3-510e30351c06)


14. Встановіть повноваження на оновлення таблиці новому користувачу.

![image](https://github.com/user-attachments/assets/5c8b13de-6477-4d0b-b05f-50fa5868b4a2)


15. Повторіть крок 13.

![image](https://github.com/user-attachments/assets/17549985-c6a5-4acd-b07e-9b91c0ca0ef7)

16. Створіть команду видалення запису таблиці (DELETE) і виконайте її від імені
нового користувача. Проаналізуйте результат виконання команди.

![image](https://github.com/user-attachments/assets/e56abb3a-4584-40e5-818d-9d6eabd9d101)


17. Встановіть повноваження на видалення таблиці новому користувачеві.

![image](https://github.com/user-attachments/assets/a40b8867-2df8-4584-903f-4534f1dc0f3a)


18. Повторіть крок 16.

![image](https://github.com/user-attachments/assets/e78bbfd0-6e4e-47e2-8102-1d90540b4dd9)

19. Зніміть всі повноваження з таблиці для нового користувача.

![image](https://github.com/user-attachments/assets/ca7763c3-7914-422f-9fb1-d4ad429c1d96)


20. Створіть команду внесення запису в таблицю (INSERT) і виконайте її від імені
нового користувача. Проаналізуйте результат виконання команди.

![image](https://github.com/user-attachments/assets/aaa7a6ac-2fab-4a36-b710-1ad2220717b0)


21. Встановіть повноваження на внесення даних до таблиці для ролі.

![image](https://github.com/user-attachments/assets/d9d4082c-1869-44f9-ab91-7825e41a54a6)


22. Повторіть крок 20.

![image](https://github.com/user-attachments/assets/bb7e85d7-d0b5-4745-a525-437a68c548cb)
