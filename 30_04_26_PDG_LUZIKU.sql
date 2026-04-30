SELECT COUNT(v.id_vente) AS nb_transactions
FROM clients c  
JOIN Ventes  ON c.id_client = v.id_client
WHERE c.ville = 'Lubumbashi'
  AND c.date_inscription < '2025-01-01';
