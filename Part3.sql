--1
SELECT pokemons.name as PokemonName,types.name
FROM pokemons LEFT JOIN types
ON pokemons.primary_type=types.id LIMIT 30;
--2
Where  pokemons.name='Rufflet';
--3
SELECT name as PokemonName
FROM pokemons
LEFT JOIN pokemon_trainer
ON pokemons.id=pokemon_trainer.pokemon_id
WHERE pokemon_trainer.trainerID= 303
--4
SELECT COUNT(types.name)
FROM pokemons
LEFT JOIN types
ON pokemons.secondary_type=types.id
WHERE types.name='Poison';
