import crafttweaker.game.IGame;

enableDebug();

## Кора (Bark)
<vt:oakbark>.displayName = "Кора дуба";
<vt:sprucebark>.displayName = "Кора ели";
<vt:birchbark>.displayName = "Кора берёзы";
<vt:junglebark>.displayName = "Кора тропического дерева";
<vt:acaciabark>.displayName = "Кора акации";
<vt:darkoakbark>.displayName = "Кора тёмного дуба";

## Блок сахара (Block of Sugar)
<vt:sugarblock>.displayName = "Блок сахара";

## Блок кремния (Block of Flint)
<vt:flintblock>.displayName = "Блок кремния";

## Блок древесного угля (Block of Charcoal)
<vt:charcoalblock>.displayName = "Блок древесного угля";

## Пьедестал (Pedestal)
<vt:pedestal>.displayName = "Пьедестал";

## Динамит (Dynamite)
<vt:dynamite>.displayName = "Динамит";

## Поисковик слизней (Slime Finder)
<vt:slime>.displayName = "Поисковик слизней";

## Яичница (Fried Egg)
<vt:friedegg>.displayName = "Яичница";

## Переносной верстак (Crafting Pad)
<vt:pad>.displayName = "Переносной верстак";

## Бинокль (Binoculars)
<vt:binoculars>.displayName = "Бинокль";

## Зачарование: Сифон (Siphon)
game.setLocalization("enchantment.vanillatweaks.siphon", "Сифон");
game.setLocalization("enchantment.vanillatweaks.siphon.desc", "Все выкапываемые блоки сразу идут в инвентарь");

## Зачарование: Ифрит (Blazing)
game.setLocalization("enchantment.vanillatweaks.blazing", "Ифрит");
game.setLocalization("enchantment.vanillatweaks.blazing.desc", "Автоматически выплавляет все добытые вещи");

totalActions();
print("[VT][LOCALISATION] Ended with code: 0");