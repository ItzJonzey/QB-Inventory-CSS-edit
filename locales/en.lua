--[[
English base language translation for qb-inventory
Translation done by wanderrer (Martin Riggs#0807 on Discord)
]]--
local Translations = {
    progress = {
        ["crafting"] = "Vyrabění...",
        ["snowballs"] = "Sbíraní sněhový koulí..",
    },
    notify = {
        ["failed"] = "Selhalo",
        ["canceled"] = "Zrušeno",
        ["vlocked"] = "Vozidlo je zamčené",
        ["notowned"] = "Tento předmět nevlastníš!",
        ["missitem"] = "Hraješ si na mima?",
        ["nonb"] = "Nikdo není poblíž!",
        ["noaccess"] = "Nepřístupné",
        ["nosell"] = "Tento předmět nelze prodat..",
        ["itemexist"] = "Předmět neexistuje??",
        ["notencash"] = "Nemáš dostatek peněz..",
        ["noitem"] = "Nemáš správné předměty..",
        ["gsitem"] = "Proč si chceš dát věc, kterou máš?",
        ["tftgitem"] = "Jsi moc daleko!",
        ["infound"] = "Předmět, který ses snažil předat neexistuje!",
        ["iifound"] = "Nesprávný předmět. Zkus to znovu!",
        ["gitemrec"] = "Obdržel jsi ",
        ["gitemfrom"] = " od ",
        ["gitemyg"] = "Dal jsi ",
        ["gitinvfull"] = "Inventář protějšího hráče je plný!",
        ["giymif"] = "Tvůj inventář je plný!",
        ["gitydhei"] = "Nemáš dostatečné množství předmětu.",
        ["gitydhitt"] = "Nemáte dostatek položek k převodu",
        ["navt"] = "Neplatný typ..",
        ["anfoc"] = "Argumenty nesprávně vyplněny..",
        ["yhg"] = "Dali jste ",
        ["cgitem"] = "Nemůžeš si givnout tento předmět!",
        ["idne"] = "Předmět neexistuje",
        ["pdne"] = "Hráč není online",
    },
    inf_mapping = {
        ["opn_inv"] = "Otevre inventar",
        ["tog_slots"] = "Prepina sloty pro klavesnici",
        ["use_item"] = "Pouzije polozku na slotu",
    },
    menu = {
        ["vending"] = "Prodejní automat",
        ["craft"] = "Výroba",
        ["o_bag"] = "Otavřít tašku",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Vyrobit",
    },
    label = {
        ["craft"] = "Vyrábění",
        ["a_craft"] = "Výroba rozšíření na zbraň",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
