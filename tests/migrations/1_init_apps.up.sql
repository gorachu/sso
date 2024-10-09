INSERT INTO apps (id, name, secret)  
VALUES (1, 'testApp', 'dici-password') 
ON CONFLICT DO NOTHING;