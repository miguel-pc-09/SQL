SELECT * FROM users WHERE email LLIKE '%@gmail.com';
  -- Trae todos los usuarios que contengan en el email el "@gmail.com"--

SELECT * FROM users WHERE email LLIKE '%@%';
  -- Trae todos los usuarios que contengan un email, y los null los dejaria fuera--