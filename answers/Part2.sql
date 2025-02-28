# What are all the types of pokemon that a pokemon can have?

SELECT * FROM types;

+----------+
| name     |
+----------+
| Normal   |
| Water    |
| Grass    |
| Rock     |
| Fire     |
| Ground   |
| Poison   |
| Bug      |
| Electric |
| Dragon   |
| Steel    |
| Dark     |
| Fighting |
| Psychic  |
| Ghost    |
| Fairy    |
| Ice      |
| Flying   |
+----------+

# What is the name of the pokemon with id 45?

SELECT name FROM pokemons WHERE id = 45;

+-------+
| name  |
+-------+
| Eevee |
+-------+

# How many pokemon are there?

SELECT COUNT(name) FROM pokemons;

+-------------+
| COUNT(name) |
+-------------+
|         656 |
+-------------+

How many types are there?

SELECT COUNT(name) FROM types;

+-------------+
| COUNT(name) |
+-------------+
|          18 |
+-------------+

# How many pokemon have a secondary type?

SELECT COUNT(name) FROM pokemons WHERE secondary_type IS NOT NULL;

+-------------+
| COUNT(name) |
+-------------+
|         316 |
+-------------+