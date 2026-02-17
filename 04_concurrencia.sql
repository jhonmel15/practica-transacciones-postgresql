--sesion 1 
BEGIN;

UPDATE cuenta
SET monto = monto - 100
WHERE usuario_id = 1;
COMMIT;

---sesion 2 

UPDATE cuenta
SET monto = monto - 50
WHERE usuario_id = 1;
