BEGIN;

UPDATE cuenta
SET monto = monto - 2000
WHERE usuario_id = 1;

UPDATE cuenta
SET monto = monto + 2000
WHERE usuario_id = 2;

COMMIT;
