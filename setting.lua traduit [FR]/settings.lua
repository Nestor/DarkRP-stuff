--[[-------------------------------------------------------------------------
DarkRP config settings.
-----------------------------------------------------------------------------


Il s'agit du fichier de paramètres de DarkRP. Chaque paramètre DarkRP est répertorié ici.

Attention:
Si ce fichier manque de paramètres (en raison, par exemple, d'une mise à jour), DarkRP assumera des valeurs par défaut pour ces paramètres.
Vous n'avez pas à vous soucier de mettre à jour ce fichier. Si un nouveau paramètre est ajouté, vous pouvez les ajouter manuellement à ce fichier


Grosse trad merdique via Google Trad (vite fait) by Yoh.
---------------------------------------------------------------------------]]


--[[
Toggle settings.
Set to true or false.
]]

-- voice3D - Activé/Désactivé 3DVoice est activé.
GM.Config.voice3D                       = true
-- AdminsCopWeapons - Activé/Désactivé le fait qu'un admin spawn avec le stuff du gouvernement ? (arrest baton , battering ram , ect..).
GM.Config.AdminsCopWeapons              = true
-- adminBypassJobCustomCheck - Activé/Désactivé Si un administrateur peut forcer à définir un travail malgrés que le customCheck ne bloque.
GM.Config.adminBypassJobRestrictions    = true
-- Permettre aux gens de définir leurs propres emplois personnalisés (Exemple : Marabout ).
GM.Config.allowjobswitch                = true
-- allowrpnames - Autoriser les joueurs à définir leurs noms de RP à l'aide de la commande /rename ou /name.
GM.Config.allowrpnames                  = true
-- allowsprays - Activé/Désactivé L'utilisation de sprays sur le serveur (Seulement intéréssant si le joueur a un spray coquin..ou rasciste au choix).
GM.Config.allowsprays                   = true
-- allowvehicleowning - Activé/Désactivé Si les gens peuvent posséder des véhicules.
GM.Config.allowvehicleowning            = true
-- allowvnocollide - Activé/Désactivé La capacité de ne pas entrer en collision avec un véhicule (pour la sécurité contre les imbéciles de 13 ans qui joue a GTA ).
GM.Config.allowvnocollide               = false
-- alltalk - Activer pour le chat global, désactiver pour le chat local.
GM.Config.alltalk                       = false
-- antimultirun - Avertir les personnes rejoignent plusieurs fois votre (vos) serveur (s) sur le même compte (Spam co bonjour).
GM.Config.antimultirun                  = true
-- autovehiclelock - Activé/Désactivé Verrouillage automatique d'un véhicule lorsqu'un joueur en sort.
GM.Config.autovehiclelock               = false
-- babygod - Les gens spawn avec un antispawnkill de base (Lutte contre le spawnkill).
GM.Config.babygod                       = true
-- canforcedooropen - Si les joueurs peuvent forcer une porte non ouvrante ouverte avec un verrou ou un bélier ou w / e.
GM.Config.canforcedooropen              = true
-- chatsounds - Des sons sont joués lorsque certaines choses sont dites dans le chat.
GM.Config.chatsounds                    = true
-- chiefjailpos - Autoriser le chef à mettre en place les points de spawn des prison.
GM.Config.chiefjailpos                  = true
-- cit_propertytax - Activé/Désactivé La taxe foncière qui n'est exclusive que pour les citoyens (culay de capitaliste , nous le peuple pas content et venir dans les rues détruire des poubelles en criant "TOUS LE MONDE DETESTE [INSEREZ TRUC RANDOM]" tremble mr.JeanPolitique !.
GM.Config.cit_propertytax               = false
-- copscanunfreeze - Activé/Désactivé La capacité des policiers a Unfreeze les props des joueurs.
GM.Config.copscanunfreeze               = true
-- copscanunweld - Activé/Désactivé La capacité des policiers à désoudé les accessoires d'autres personnes.
GM.Config.copscanunweld                 = false
-- cpcanarrestcp - Allow/Disallow que les flics soit en mesure d'arrest d'autre flic ? (foutoir pas possible).
GM.Config.cpcanarrestcp                 = true
-- currencyLeft - La position du symbole monétaire sur les billets, Vrai pour gauche, faux pour droite (Pourquoi cette option ? > ☃ ).
GM.Config.currencyLeft                  = true
-- customjobs - Activé/Désactivé la command /job (mémoire a toi empereur de l'église de la sainte saucisse).
GM.Config.customjobs                    = true
-- customspawns - Activé/Désactivé Si des point de spawn personnalisés devraient être utilisés.
GM.Config.customspawns                  = true
-- deathblack - Que le joueur voit noir pendant leur mort ou non (Y VA FAIRE TOU NOUAR !) .
GM.Config.deathblack                    = false
-- showdeaths - Afficher les informations concernant les meurtres dans le coin supérieur droit de l'écran de chacun (Horrible option concernant le propkill ou FK).
GM.Config.showdeaths                    = true
-- deadtalk - Activé/Désactivé Si les gens peuvent parler et utiliser des commandes pendant leur mort (/OOC ADMIN FK !!!).
GM.Config.deadtalk                      = true
-- deadvoice - Activé/Désactivé whether Les gens peuvent t'il parler à travers le micro pendant leur mort ? (Il existe une très bonne série a ce sujet).
GM.Config.deadvoice                     = true
-- deathpov - Activé/Désactivé si un joueur qui meurt doit avoir une vue en mode FPS (réaliste).
GM.Config.deathpov                      = false
-- decalcleaner - Activé/Désactivé Nettoyer les traces (cleardecals doublon ?).
GM.Config.decalcleaner                  = false
-- disallowClientsideScripts - Clientside scripts can be very useful for customizing the HUD or to aid in building. This option bans those scripts.
GM.Config.disallowClientsideScripts = true
-- doorwarrants - Activé/Désactivé Exigence de bon de commande pour entrer une propriété (cette traduction par Google donne naissance a une adorable blague rasciste sur les japonais).
GM.Config.doorwarrants                  = true
-- dropmoneyondeath - Activé/Désactivé si un joueur drop de l'argent quand il meurt (#libérédépouillé).
GM.Config.dropmoneyondeath              = false
-- droppocketarrest - Activé/Désactivé si les gens drop leur pocket complète quand il sont arreté (OUI PUTIN ABSOLUMENT VERITABLE !).
GM.Config.droppocketarrest              = false
-- droppocketdeath - Activé/Désactivé si les gens drop leur pocket complète si il meurent (OUI ! OUIIII !).
GM.Config.droppocketdeath               = false
-- dropweapondeath - Activé/Désactivé Si les gens drop l'arme en main lorsqu'ils meurent (OUI BORDEL OUI).
GM.Config.dropweapondeath               = true
-- Whether Les joueurs ne peuvent pas abandonner les armes avec lesquelles ils engendrent (l'époque fun ou des serveur FR permettais de drop des arrest..huhu).
GM.Config.dropspawnedweapons            = true
-- dynamicvoice - Activé/Désactivé Les personnes dans la même pièce que vous pouvez entendre votre micro (MP pour un lua custom 100% réaliste de 11 lignes a 30$....JPP).
GM.Config.dynamicvoice                  = true
-- earthquakes - Activé/Désactivé les tremblements de terre (cela pourrait étre fun en backdoor mais ca n'existe pas...ooww wait).
GM.Config.earthquakes                   = false
-- enablebuypistol - Turn /buy on of off.
GM.Config.enablebuypistol               = true
-- enforceplayermodel - Qu'ils obligent ou non les joueurs à utiliser leurs modèles de personnages définis par les rôles (wtf.. pourquoi faire le contraire ?).
GM.Config.enforceplayermodel            = true
-- globalshow - Indiquer ou non les informations sur les joueurs au-dessus des joueurs dans le jeu (dégeulasse).
GM.Config.globalshow                    = false
-- ironshoot - Activé/Désactivé Si les gens ont besoin de repères de fer pour tirer (HEIN?).
GM.Config.ironshoot                     = true
-- showjob - afficher le travail d'un joueur au-dessus de sa tête dans le jeu (dégeulasse).
GM.Config.showjob                       = true
-- letters - Activé/Désactivé Rien (non sérieusement ce 'truc' ne sert a rien).
GM.Config.letters                       = true
-- license - Activé/Désactivé que les gens on besoin obligatoirement de license pour prendre des armes (OUI PLSSSS MET OUI).
GM.Config.license                       = false
-- lockdown - Activé/Désactivé que le maire soit en mesure de faire des lockdown.
GM.Config.lockdown                      = true
-- lockpickfading - Activé/Désactivé le fait qu'un lockpick puisse triché en ouvrant une fading doors (Va te faire foutre JeanCavapluvite ).
GM.Config.lockpickfading                = true
-- logging - Activé/Désactivé BIGBROTHER DOIT T'IL PRENDRE EN COMPTE TOUS CE QU'IL SE PASSE CONCERNANT LES LOGS ? (les gouvernements n'existe pas , seul l'ordre du pain au chocolat domine le monde).
GM.Config.logging                       = true
-- lottery - Activé/Désactivé Le fait que le maire puissent faire des lotterie (systeme beaucoup trop basique).
GM.Config.lottery                       = true
-- showname - afficher le nom d'un joueur au-dessus de sa tête dans le jeu (dégeulasse).
GM.Config.showname                      = true
-- showhealth - afficher la santé d'un joueur au-dessus de sa tête dans le jeu (dégeulasse).
GM.Config.showhealth                    = true
-- needwantedforarrest - Activé/Désactivé Les policiers ne peuvent qu'arrêter les personnes recherchées.(Logique et réaliste donc quasiment jamais activé sur les serveurs FR..ROFL)
GM.Config.needwantedforarrest           = false
-- noguns - L'activation de cette fonctionnalité interdit les Guns and Gun Dealers (aka la mort de JeanRP qui désire prendre en otage ou braqué la banque :sniff:).
GM.Config.noguns                        = false
-- norespawn - Activé/Désactivé Que les gens n'ont pas besoin de réapparaître lorsqu'ils changent de travail.
GM.Config.norespawn                     = true
-- npcarrest - Activé/Désactivé la possibilité de mettre en prison les NPC (wtf).
GM.Config.npcarrest                     = true
-- ooc - Permettre d'utilisé le canal OOC dans la chatbox (/ooc ADMIN FK :rire:).
GM.Config.ooc                           = true
-- propertytax - Activé/Désactivé la taxe sur les proprieté (je n'ai jamais vue cette option sur aucun serveur..).
GM.Config.propertytax                   = false
-- proppaying - Que les joueurs doivent ou non payer les props qu'il désire spawn (Personne n'apprécie cette option , il est préférable d'avoir un NPC shop).
GM.Config.proppaying                    = false
-- propspawning - Activé/Désactivé la possibilité de spawn des props (wtf pourquoi faire cela ? > préférable de prendre la version lua).
GM.Config.propspawning                  = true
-- removeclassitems - Activé/Désactivé le fait que les entités comme par exemple le micro-onde ou caisse sont censé disparaitre quand le propriétaire change de job.
GM.Config.removeclassitems              = true
-- removeondisconnect - Activé/Désactivé le fait que les entités comme par exemple le micro-onde ou caisse sont censé disparaitre quand le propriétaire déconnecte.
GM.Config.removeondisconnect            = true
-- respawninjail - Activé/Désactivé Si les gens doivent respawn en prison lorsqu'ils meurent.
GM.Config.respawninjail                 = true
-- restrictallteams - Activé/Désactivé Les joueurs ne peuvent être citoyens que lorsqu'un administrateur leur permet (wtf).
GM.Config.restrictallteams              = false
-- restrictbuypistol - L'activation de cette fonctionnalité rend disponible uniquement au concessionnaires les pistolets.
GM.Config.restrictbuypistol             = false
-- restrictdrop - Activé/Désactivé La restriction des armes joueurs peut tomber. Mettre cela à l'écart des armes de l'expédition.
GM.Config.restrictdrop                  = false
-- revokeLicenseOnJobChange - Si les licences sont révoquées lorsqu'un joueur change de travail.
GM.Config.revokeLicenseOnJobChange      = true
-- shouldResetLaws - Activé/Désactivé le fait que les lois soit reset a l'élection d'un nouveau maire.
GM.Config.shouldResetLaws               = false
-- strictsuicide - Autorespawn quand les joueur se suicide (???) .
GM.Config.strictsuicide                 = false
-- telefromjail - Activé/Désactivé la téléportation directement en cellule .
GM.Config.telefromjail                  = true
-- teletojail - Activé/Désactivé le fait de téléporté un joueur en prison quand il est arreté.
GM.Config.teletojail                    = true
-- unlockdoorsonstart - Activé/Désactivé unlock les portes au restart de la map.
GM.Config.unlockdoorsonstart            = false
-- voiceradius - Activé/Désactivé local voice chat.
GM.Config.voiceradius                   = true
-- tax - Whether players pay taxes on their wallets.
GM.Config.wallettax                     = false
-- wantedsuicide - Activé/Désactivé la possibilité du suicide pendant que vous êtes recherché par la police.
GM.Config.wantedsuicide                 = false
-- realisticfalldamage - Activé/Désactivé les dommages de chute réaliste. mp_falldamage sur 1 dans votre server.cfg.
GM.Config.realisticfalldamage           = true
-- printeroverheat - Que l'imprimante monétaire par défaut puisse surchauffer seule.
GM.Config.printeroverheat               = true
-- weaponCheckerHideDefault - Cacher les armes par défaut lors du contrôle des armes (exemple : toolgun).
GM.Config.weaponCheckerHideDefault      = true
-- weaponCheckerHideNoLicense - Masquer les armes qui ne nécessitent pas de licence.
GM.Config.weaponCheckerHideNoLicense    = false

--[[
Value settings
]]
-- adminnpcs - Qu'elle grade peux engendré des NPC's a partir du spawn menu. 0 = everyone, 1 = admin or higher, 2 = superadmin or higher, 3 = rcon only
GM.Config.adminnpcs                     = 3
-- adminsents - Qu'elle grade peux engendré des entitées a partir du spawn menu. 0 = everyone, 1 = admin or higher, 2 = superadmin or higher, 3 = rcon only
GM.Config.adminsents                    = 1
-- adminvehicles - Qu'elle grade peux engendré des véhicules a partir du spawn menu. 0 = everyone, 1 = admin or higher, 2 = superadmin or higher, 3 = rcon only
GM.Config.adminvehicles                 = 3
-- adminweapons - Qu'elle grade peux engendré des armes a partir du spawn menu: 0: admins only, 1: supadmins only, 2: no one
GM.Config.adminweapons                  = 1
-- arrestspeed - La vitesse maximal de "rush speed" (???).
GM.Config.arrestspeed                   = 120
-- babygodtime - Combien de temps l'antispawnkill doit étre actif au respawn du joueur (en secondes).
GM.Config.babygodtime                   = 5
-- chatsoundsdelay - Combien de temps avant que le joueur ne soit capable de refaire un son via un mot clef dans la chatbox. Réglez sur 0 pour aucun antispam.
GM.Config.chatsoundsdelay               = 5
-- deathfee - Combien le joueur perd d'argent quand il meurt.
GM.Config.deathfee                      = 30
-- decaltimer - Effacer les décalcomanie (clear decals en secondes).
GM.Config.decaltimer                    = 120
-- demotetime - Nombre en secondes avant qu'un joueur demote puissent rejoindre a nouveaux le job.
GM.Config.demotetime                    = 120
-- doorcost - Combien coute une porte .
GM.Config.doorcost                      = 30
-- entremovedelay - Combien de temps avant que les entités d'une personne déconnecté disparaissent.
GM.Config.entremovedelay                = 0
-- gunlabweapon - Qu'elle arme de base doit spawn a partir du GunLab.
GM.Config.gunlabweapon                  = "weapon_p2282"
-- jailtimer - De combien est la valeur quand un joueur est arreté (en secondes).
GM.Config.jailtimer                     = 120
-- lockdowndelay - Cooldown avant que le maire ne puissent re-faire un lockdown.
GM.Config.lockdowndelay                 = 120
-- maxadvertbillboards - Combien de tableaux de type /advert le joueur peux placer.
GM.Config.maxadvertbillboards           = 3
-- maxdoors - Combien de porte maximum par utilisateur.
GM.Config.maxdoors                      = 20
-- maxdrugs - Combien de drogue maximum peuvent spawn une fois le druglab utilisé.
GM.Config.maxdrugs                      = 2
-- maxfoods - Combien de nourriture peuvent spawn une fois le micro-onde utilisé.
GM.Config.maxfoods                      = 2
-- maxfooditems - Combien le joueur peux acheter de nourriture dans le F4 menu.
GM.Config.maxfooditems                  = 2
-- maxlawboards - Combien de tableaux des lois un maire peux t'il engendré.
GM.Config.maxlawboards                  = 5
-- maxletters - Combien de lettre maximum un joueur peux t'il engendré.
GM.Config.maxletters                    = 10
-- maxlotterycost - Somme maximum qu'un maire peux indiquer pour la lotterie.
GM.Config.maxlotterycost                = 250
-- maxvehicles - Combien de véhicule un joueur peux t'il avoir.
GM.Config.maxvehicles                   = 5
-- microwavefoodcost - Combien coute un micro-onde .
GM.Config.microwavefoodcost             = 30
-- minlotterycost - La somme minimum qu'un maire peux indiquer pour une lotterie.
GM.Config.minlotterycost                = 30
-- Temps avant qu'une somme d'argent par terre ne dépop. Réglez sur 0 pour le désactiver.
GM.Config.moneyRemoveTime               = 0
-- mprintamount - Valeur que l'imprimante monétaire fournit.
GM.Config.mprintamount                  = 250
-- normalsalary - Un nouveau joueur doit percevoir un premier salaire de combien .
GM.Config.normalsalary                  = 45
-- npckillpay - Combien d'argent recoivent les joueur qui tue un NPC.
GM.Config.npckillpay                    = 10
-- paydelay - Temps avant de recevoir la paye automatique.
GM.Config.paydelay                      = 160
-- pocketitems - Combien le joueur est capable de prendre d'objet dans sa poche.
GM.Config.pocketitems                   = 4
-- pricecap - Prix macimum des items (using /price).
GM.Config.pricecap                      = 80
-- pricemin - Prix minimum des items (using /price).
GM.Config.pricemin                      = 50
-- propcost - Combien les props coute ? (si le payement des props est désactivé cela seras sans effet).
GM.Config.propcost                      = 10
-- quakechance - Chance d'avoir un tremblement de terre.
GM.Config.quakechance                   = 4000
-- respawntime - Temps d'attente avant que le joueur respawn.
GM.Config.respawntime                   = 1
-- changejobtime - Le temps d'attente avant que le joueur ne puissent changer a nouveau de job.
GM.Config.changejobtime                 = 10
-- runspeed - Vitesse maximal de sprint.
GM.Config.runspeed                      = 240
-- runspeed - Vitesse de sprint des policiers.
GM.Config.runspeedcp                    = 255
-- searchtime - Nombre de secondes pendant laquelle un mandat de recherche est valide.
GM.Config.searchtime                    = 30
-- ShipmentSpawnTime - Delai de spawn de la caisse concernant les armes .
GM.Config.ShipmentSpamTime              = 3
-- shipmenttime - Délai d'attente avant de pouvoir prendre qu'elle que chose dans une caisse.
GM.Config.shipmentspawntime             = 10
-- startinghealth - Combien de vie le joueur a de base.
GM.Config.startinghealth                = 100
-- startingmoney - Combien recevra le joueur a sa première venu sur le serveur.
GM.Config.startingmoney                 = 500
-- vehiclecost - Prix des véhicules de base (To own it).
GM.Config.vehiclecost                   = 40
-- wallettaxmax - Maximum en pourcentage concernant la taxe sur un joueur.
GM.Config.wallettaxmax                  = 5
-- wallettaxmin - Minimum en pourcentage concernant la taxe sur un joueur.
GM.Config.wallettaxmin                  = 1
-- wallettaxtime - Temps en secondes entre les joueurs taxateurs. Nécessite le redémarrage du serveur.
GM.Config.wallettaxtime                 = 600
-- wantedtime - Nombre de secondes pendant laquelle un joueur est recherché pour une infraction.
GM.Config.wantedtime                    = 120
-- walkspeed - Définit la vitesse de marche .
GM.Config.walkspeed                     = 160
-- falldamagedamper - L'amortissement des dommages de chute réalistes. Le défaut est 15. Diminuez ceci pour plus de dégâts.
GM.Config.falldamagedamper              = 15
-- falldamageamount - Les dégâts de base causés par une chute . par défault sur 10.
GM.Config.falldamageamount              = 10
-- printeroverheatchance - La probabilité d'une surchauffe de l'imprimante monétaire (minimum 3, default 22).
GM.Config.printeroverheatchance         = 22
-- printerreward - Récompense pour avoir détruit une imprimante monétaire.
GM.Config.printerreward                 = 950

--[[---------------------------------------------------------------------------
Other settings
---------------------------------------------------------------------------]]

-- The classname of money packets. Use this to create your own money entity!
-- Note: the money packet must support the "Setamount" method (or the amount DTVar).
GM.Config.MoneyClass = "spawned_money"
-- In case you do wish to keep the default money, but change the model, this option is the way to go:
GM.Config.moneyModel = "models/props/cs_assault/money.mdl"
-- You can set your own, custom sound to be played for all players whenever a lockdown is initiated.
-- Note: Remember to include the folder where the sound file is located.
GM.Config.lockdownsound = "npc/overwatch/cityvoice/f_confirmcivilstatus_1_spkr.wav"

-- The skin DarkRP uses. Set to "default" to use the GMod default derma theme.
GM.Config.DarkRPSkin = "DarkRP"
GM.Config.currency = "€"
GM.Config.chatCommandPrefix = "/"
GM.Config.F1MenuHelpPage = "https://docs.google.com/document/d/10pvotowOA3EA7K5BMgdaKVOYjbrbx6dxrQn4LWxm30A/edit#heading=h.e5iaqteza8x7"
GM.Config.F1MenuHelpPageTitle = "Liste des commands"

-- Mettez les Steam ID dans cette liste, et les joueurs auront ce rang lorsqu'ils rejoindront (useless..).
GM.Config.DefaultPlayerGroups = {
    ["STEAM_0:0:00000000"] = "superadmin",
    ["STEAM_0:0:11111111"] = "admin",
}

-- Modules personnalisés dans cet addon qui sont désactivés.
GM.Config.DisabledCustomModules = {
       ["hudreplacement"] = true,
       ["extraf4tab"] = true,
}

-- La liste des armes que les joueurs ne peuvent laisser tomber. Les éléments définis sur true ne sont pas autorisés à être supprimés.
GM.Config.DisallowDrop = {
    ["arrest_stick"] = true,
    ["door_ram"] = true,
    ["gmod_camera"] = true,
    ["gmod_tool"] = true,
    ["keys"] = true,
    ["lockpick"] = true,
    ["med_kit"] = true,
    ["pocket"] = true,
    ["stunstick"] = true,
    ["unarrest_stick"] = true,
    ["weapon_keypadchecker"] = true,
    ["weapon_physcannon"] = true,
    ["weapon_physgun"] = true,
    ["weaponchecker"] = true,
}

-- The list of weapons people spawn with.
GM.Config.DefaultWeapons = {
    "weapon_physcannon",
    "pocket",
}

-- Override categories.
-- NOTE: categories are to be set in the "category" field of the custom jobs/shipments/entities/ammo/pistols/vehicles.
-- Use this only to override the categories of _default_ things.
-- This will NOT work for your own custom stuff.
-- Make sure the category is created in the darkrp_customthings/categories.lua, otherwise it won't work!
GM.Config.CategoryOverride = {
    jobs = {
        ["Citizen"]                             = "Citizens",
        ["Hobo"]                                = "Citizens",
        ["Gun Dealer"]                          = "Citizens",
        ["Medic"]                               = "Citizens",
        ["Civil Protection"]                    = "Civil Protection",
        ["Gangster"]                            = "Gangsters",
        ["Mob boss"]                            = "Gangsters",
        ["Civil Protection Chief"]              = "Civil Protection",
        ["Mayor"]                               = "Civil Protection",
    },
    entities = {
        ["Drug lab"]                            = "Other",
        ["Money printer"]                       = "Other",
        ["Gun lab"]                             = "Other",

    },
    shipments = {
        ["AK47"]                                = "Rifles",
        ["MP5"]                                 = "Rifles",
        ["M4"]                                  = "Rifles",
        ["Mac 10"]                              = "Other",
        ["Pump shotgun"]                        = "Shotguns",
        ["Sniper rifle"]                        = "Snipers",

    },
    weapons = {
        ["Desert eagle"]                        = "Pistols",
        ["Fiveseven"]                           = "Pistols",
        ["Glock"]                               = "Pistols",
        ["P228"]                                = "Pistols",
    },
    vehicles = {}, -- There are no default vehicles.
    ammo = {
        ["Pistol ammo"]                         = "Other",
        ["Shotgun ammo"]                        = "Other",
        ["Rifle ammo"]                          = "Other",
    },
}

-- La liste des armes admin, qui spawn dans le stuff en plus des armes par défaut, activable/désactivable via GM.Config.AdminsCopWeapons.
GM.Config.AdminWeapons = {
    "weapon_keypadchecker",
}

-- Ce sont les lois par défaut, elles sont impossible a enlevé dans le jeu.
GM.Config.DefaultLaws = {
    "Un voleur ne braque pas.",
    "Les gangs qui spam braquage ou prise d'otage sont des trous du cul.",
    "Pour l'amour du ciel le FearRP..osef dans la mesure ou c'est du raquette avec une arme légére.",
}

-- Si vous ne voulez pas voir des joueurs exploit ce genre de chose , please prendre le temps d'upgrade cette liste 
GM.Config.PocketBlacklist = {
    ["fadmin_jail"] = true,
    ["meteor"] = true,
    ["door"] = true,
    ["func_"] = true,
    ["player"] = true,
    ["beam"] = true,
    ["worldspawn"] = true,
    ["env_"] = true,
    ["path_"] = true,
    ["prop_physics"] = true,
    ["money_printer"] = true,
    ["gunlab"] = true,
    ["prop_dynamic"] = true,
    ["prop_vehicle_prisoner_pod"] = true,
    ["keypad_wire"] = true,
    ["gmod_button"] = true,
    ["gmod_rtcameraprop"] = true,
    ["gmod_cameraprop"] = true,
    ["gmod_dynamite"] = true,
    ["gmod_thruster"] = true,
    ["gmod_light"] = true,
    ["gmod_lamp"] = true,
    ["gmod_emitter"] = true,
}

-- These weapons are classed as 'legal' in the weapon checker and are not stripped when confiscating weapons.
-- This setting is used IN ADDITION to GM.Config.weaponCheckerHideDefault and GM.Config.weaponCheckerHideNoLicense.
-- You should use the former if you want to class the default weapons (GM.Config.DefaultWeapons and, if admin, GM.Config.AdminWeapons) and a player's job weapons as legal.
-- The latter takes GM.NoLicense weapons as legal (see licenseweapons.lua).
-- The format of this config is similar to GM.Config.DisallowDrop.
GM.Config.noStripWeapons = {

}

-- The entities listed here will not be removed when a player changes their job.
-- This only applies when removeclassitems is set to true.
-- Note: entities will only be removed when the player changes to a job that is not allowed to have the entity.
GM.Config.preventClassItemRemoval = {
    ["gunlab"] = false,
    ["microwave"] = false,
    ["spawned_shipment"] = false,
}

-- Les propriétés définies sur true peuvent être utilisées. Les valeurs définies sur false ou manquantes dans cette liste sont bloquées (Cette config ne patch pas l'exploit du context menu désolé célavi).
GM.Config.allowedProperties = {
    remover = true,
    ignite = false,
    extinguish = true,
    keepupright = true,
    gravity = true,
    collision = true,
    skin = true,
    bodygroups = true,
}

--[[---------------------------------------------------------------------------
F4 menu
---------------------------------------------------------------------------]]
-- hide the items that you can't buy and the jobs you can't get (instead of graying them out).
-- this option hides items when you don't have enough money, when the maximum is reached for a job or any other reason.
GM.Config.hideNonBuyable = false

-- Hide only the items that you have the wrong job for (or for which the customCheck says no).
-- When you set this option to true and hideNonBuyable to false, you WILL see e.g. items that are too expensive for you to buy.
-- but you won't see gundealer shipments when you have the citizen job.
GM.Config.hideTeamUnbuyable = true

--[[---------------------------------------------------------------------------
AFK module
---------------------------------------------------------------------------]]
-- The time of inactivity before being demoted.
GM.Config.afkdemotetime = 600
-- Prevent people from spamming AFK.
GM.Config.AFKDelay = 300

--[[---------------------------------------------------------------------------
Hitmenu module
---------------------------------------------------------------------------]]
-- The minimum price for a hit.
GM.Config.minHitPrice = 200
-- The maximum price for a hit.
GM.Config.maxHitPrice = 50000
-- The minimum distance between a hitman and his customer when they make the deal.
GM.Config.minHitDistance = 150
-- The text that tells the player he can press use on the hitman to request a hit.
GM.Config.hudText = "I am a hitman.\nPress E on me to request a hit!"
-- The text above a hitman when he's got a hit.
GM.Config.hitmanText = "Hit\naccepted!"
-- The cooldown time for a hit target (so they aren't spam killed).
GM.Config.hitTargetCooldown = 120
-- How long a customer has to wait to be able to buy another hit (from the moment the hit is accepted).
GM.Config.hitCustomerCooldown = 240

--[[---------------------------------------------------------------------------
Hungermod module
---------------------------------------------------------------------------]]
-- hungerspeed <Amount> - Réglez le taux auquel les joueurs auront faim (2 par défault).
GM.Config.hungerspeed = 2
-- starverate <Amount> - Combien de santé est enlevé chaque seconde, quand le joueur est en train de mourir de faim  (3HP par défault).
GM.Config.starverate = 3
