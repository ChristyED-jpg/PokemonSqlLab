-- 1
 SELECT * FROM types;
 -- 2
 SELECT * FROM pokemons where id = 45;
 --3
  SELECT COUNT(*) as number_of_pokemon FROM pokemons;
 --4
 SELECT COUNT(*) as number_of_types FROM types;
 --5
  SELECT COUNT(*) as number_secondary_type FROM pokemons Where secondary_type IS NOT NULL;