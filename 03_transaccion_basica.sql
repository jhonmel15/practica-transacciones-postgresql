BEGIN;

UPDATE cuenta
SET monto = monto - 200
WHERE usuario_id = 1;

UPDATE cuenta
SET monto = monto + 200
WHERE usuario_id = 2;

COMMIT;
