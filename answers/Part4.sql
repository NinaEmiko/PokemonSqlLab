# Getting there slowly

SELECT name as 'Pokemon Name', name as 'Trainer Name', pokelevel as 'Level', primary_type as 'Primary Type', secondary_type as 'Secondary Type'
FROM pokemon_trainer
INNER JOIN pokemons ON pokemon_trainer.pokemon_id = pokemons.id
INNER JOIN types ON pokemons.primary_type = types.id;
ORDER BY pokelevel DESC;