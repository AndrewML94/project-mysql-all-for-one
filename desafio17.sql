SELECT id, supplier_id FROM purchase_orders
WHERE id IN (1, 3, 5, 7) OR supplier_id IN (1, 3, 5, 7);