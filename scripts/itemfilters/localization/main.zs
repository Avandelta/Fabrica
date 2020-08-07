import crafttweaker.game.IGame;

enableDebug();

## Предметный фильтр (Item Filter)
<itemfilters:filter>.displayName = "Предметный фильтр";
## Неизвестный предмет (Item Missing)
<itemfilters:missing>.displayName = "Неизвестный предмет";

## Предметный фильтр - описание
game.setLocalization("item.itemfilters.always_true", "Фильтр \"Всегда правда\"");
game.setLocalization("item.itemfilters.always_true.description", "Пропускает все предметы");

game.setLocalization("item.itemfilters.always_false", "Фильтр \"Всегда ложь\"");
game.setLocalization("item.itemfilters.always_false.description", "Не пропускает все предметы");

game.setLocalization("item.itemfilters.or", "Фильтр \"Или\"");
game.setLocalization("item.itemfilters.or.description", "Одно из условий");

game.setLocalization("item.itemfilters.and", "Фильтр \"И\"");
game.setLocalization("item.itemfilters.and.description", "Множество условий");

game.setLocalization("item.itemfilters.not", "Фильтр \"Нет\"");
game.setLocalization("item.itemfilters.not.description", "Инверсия условия");

game.setLocalization("item.itemfilters.xor", "Фильтр \"Сложение по модулю 2\"");
game.setLocalization("item.itemfilters.xor.description", "Один из фильтров должен совпадать, или оба не должны");

game.setLocalization("item.itemfilters.tag", "Фильтр \"Тэг\"");
game.setLocalization("item.itemfilters.tag.description", "Фильтрует предметы по их ID");

game.setLocalization("item.itemfilters.item_group", "Фильтр \"Группа предмета\"");
game.setLocalization("item.itemfilters.item_group.description", "Фильтрует предметы по группе / таблице в творческом режиме");

game.setLocalization("item.itemfilters.mod", "Фильтр \"Мод\"");
game.setLocalization("item.itemfilters.mod.description", "Фильтрует предметы по модификации");

game.setLocalization("item.itemfilters.id_regex", "Фильтр \"ID+NBT предмета\"");
game.setLocalization("item.itemfilters.id_regex.description", "Проверяет ID предмета и другие параметры");

game.setLocalization("item.itemfilters.damage", "Фильтр \"Урон\"");
game.setLocalization("item.itemfilters.damage.description", "Проверяет урон предмета");

game.setLocalization("item.itemfilters.block", "Фильтр \"Блок\"");
game.setLocalization("item.itemfilters.block.description", "Проверяет предмет на блок, или сам блок");

game.setLocalization("item.itemfilters.max_count", "Фильтр \"Максимальное количество\"");
game.setLocalization("item.itemfilters.max_count.description", "Проверяет максимальное количество предмета");

## Дополнительные фильтры (Item Filter)
game.setLocalization("filter.itemfilters.bee.name", "Фильтр \"Пчёлы\"");
game.setLocalization("filter.itemfilters.bee.filter", "Проверяет пчёл");

totalActions();
print("[ITEMFILTERS][LOCALISATION] Ended with code: 0");