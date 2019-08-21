import crafttweaker.oredict.IOreDict;

# Steel
recipes.addShapeless(<ore:dustSteel>.firstItem, [<ore:dustIron>,<ore:dustIron>,<ore:dustCoal>]);

# Rotten flesh to leather
furnace.addRecipe(<minecraft:leather>, <minecraft:rotten_flesh>);
furnace.remove(<tp:monster_jerky>);


# Backpacks
recipes.addShaped(<v0idssmartbackpacks:backpack_ultimate>, [[<v0idssmartbackpacks:reinforced_leather>, <v0idssmartbackpacks:reinforced_leather>, <v0idssmartbackpacks:reinforced_leather>],[<v0idssmartbackpacks:reinforced_leather>, <v0idssmartbackpacks:backpack_advanced>, <v0idssmartbackpacks:reinforced_leather>], [<v0idssmartbackpacks:reinforced_leather>, <v0idssmartbackpacks:reinforced_leather>, <v0idssmartbackpacks:reinforced_leather>]]);
recipes.addShaped(<v0idssmartbackpacks:backpack_advanced>, [[<minecraft:wool>, <v0idssmartbackpacks:reinforced_leather>, <minecraft:wool>],[<v0idssmartbackpacks:reinforced_leather>, <v0idssmartbackpacks:backpack_reinforced>, <v0idssmartbackpacks:reinforced_leather>], [<minecraft:wool>, <v0idssmartbackpacks:reinforced_leather>, <minecraft:wool>]]);
recipes.addShaped(<v0idssmartbackpacks:backpack_reinforced>, [[<minecraft:wool>, <minecraft:leather>, <minecraft:wool>],[<minecraft:leather>, <v0idssmartbackpacks:backpack>, <minecraft:leather>], [<minecraft:wool>, <minecraft:leather>, <minecraft:wool>]]);

