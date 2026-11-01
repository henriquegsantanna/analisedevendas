ALTER TABLE vendas
DROP COLUMN country;

-- Durante algumas consultas, identifiquei que todos os valores da coluna "country" eram "United States".
-- Portanto, decidi excluir a coluna, pois não seria útil nas análises.