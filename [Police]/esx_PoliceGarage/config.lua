--------------------------------

------- Created by Hamza -------

-------------------------------- 



Config = {}



Config.Locale = 'en'



Config.KeyToOpenCarGarage = 38			-- default 38 is E

Config.KeyToOpenHeliGarage = 38			-- default 38 is E

Config.KeyToOpenBoatGarage = 38			-- default 38 is E

Config.KeyToOpenExtraGarage = 38		-- default 38 is E



Config.PoliceDatabaseName = 'police'	-- set the exact name from your jobs database for police



--Police Car Garage:

Config.CarZones = {

	PoliceCarGarage = {

		Pos = {

			{x = 451.94201,  y = -989.54895019, z = 25.699792},

		}

	}

}



--Police Heli Garage:

Config.HeliZones = {

	PoliceHeliGarage = {

		Pos = {

			{x = 449.16250,  y = -981.205566, z = 43.69138}

		}

	}

}



--Police Boat Garage:

Config.BoatZones = {

	PoliceBoatGarage = {

		Pos = {

			{x = -1272.5048828125,  y = -1836.9475097656, z = 0.52592557668686},

		}

	}

}



--Police Car Garage Blip Settings:

Config.CarGarageSprite = 357

Config.CarGarageDisplay = 4

Config.CarGarageScale = 0.65

Config.CarGarageColour = 38

Config.CarGarageName = "Politsei Garaaz"

Config.EnableCarGarageBlip = false



-- Police Heli Garage Blip Settings:

Config.HeliGarageSprite = 43

Config.HeliGarageDisplay = 4

Config.HeliGarageScale = 0.65

Config.HeliGarageColour = 38

Config.HeliGarageName = "Politsei helikopter"

Config.EnableHeliGarageBlip = false



-- Police Boat Garage Blip Settings:

Config.BoatGarageSprite = 427

Config.BoatGarageDisplay = 4

Config.BoatGarageScale = 0.65

Config.BoatGarageColour = 38

Config.BoatGarageName = "Politsei Paat"

Config.EnableBoatGarageBlip = false



-- Police Extra Menu Blip Settings:

Config.ExtraGarageSprite = 566

Config.ExtraGarageDisplay = 4

Config.ExtraGarageScale = 0.65

Config.ExtraGarageColour = 38

Config.ExtraGarageName = "Auto Lisad"

Config.EnableExtraGarageBlip = false



-- Police Car Garage Marker Settings:

Config.PoliceCarMarker = 27 												-- marker type

Config.PoliceCarMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 			-- rgba color of the marker

Config.PoliceCarMarkerScale = { x = 1.5, y = 1.5, z = 1.0 }  				-- the scale for the marker on the x, y and z axis

Config.CarDraw3DText = "[E] Pour Ouvrir Le Garage"			-- set your desired text here



-- Police Heli Garage Marker Settings:

Config.PoliceHeliMarker = 27 												-- marker type

Config.PoliceHeliMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 		-- rgba color of the marker

Config.PoliceHeliMarkerScale = { x = 5.5, y = 5.5, z = 1.0 }  				-- the scale for the marker on the x, y and z axis

Config.HeliDraw3DText = "[E] Pour Ouvrir Le Garage"		-- set your desired text here



-- Police Boat Garage Marker Settings:

Config.PoliceBoatMarker = 27 												-- marker type

Config.PoliceBoatMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 		-- rgba color of the marker

Config.PoliceBoatMarkerScale = { x = 3.0, y = 3.0, z = 1.0 }  				-- the scale for the marker on the x, y and z axis

Config.BoatDraw3DText = "[E] Pour Ouvrir Le Garage"		-- set your desired text here



-- Police Extra Garage Marker Settings:

Config.PoliceExtraMarker = 27 												-- marker type

Config.PoliceExtraMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 		-- rgba color of the marker

Config.PoliceExtraMarkerScale = { x = 2.5, y = 2.5, z = 1.0 }  				-- the scale for the marker on the x, y and z axis

Config.ExtraDraw3DText = "Appuyez sur ~g~[E]~s~ pour ouvrir ~y~Menu Supplémentaire de Police~s~"		-- set your desired text here



-- Police Cars:

Config.PoliceVehicles = {

		{ model = '', label = '-----Voitures-----'},

                { model = 'police7', label = 'Cruiser Cadet LSPD'},

		{ model = 'police2', label = 'Dodge LSPD'},

		{ model = 'police3', label = 'Ford Interceptor LSPD'},

                { model = 'police4', label = 'Taurus LSPD'},

		{ model = 'ghispo2', label = 'Maseratti LSPD'},

		{ model = 'police8', label = 'Chevrolet LSPD'},

                { model = 'police6', label = 'Tahoe LSPD'},

		{ model = 'focusleo', label = 'Ford Banalisé'},

		{ model = 'fbi', label = 'Oracle Banalisé'},

		{ model = '', label = '-----Motos--------'},		

		{ model = 'policeb', label = 'Moto BMW'},		

		{ model = '', label = '-----Utilitaires--'},		

		{ model = 'pbus', label = 'Police Prison Bus'},

		{ model = 'policet', label = 'Fourgon de transport'},

		{ model = 'riot', label = 'Fourgon Blindé'},

		{ model = 'riot2', label = 'Fourgon antiémeute'}		

}



-- Police Helicopters:

Config.PoliceHelicopters = {

	{ model = 'as350', label = 'Helicoptère Nuit', livery = 0, price = 0 }

}



-- Police Boats:

Config.PoliceBoats = {

	{ model = 'predator', label = 'Police Predator', livery = 0, price = 0 },

}



-- Commands:

Config.RepairCommand = 'paranda'

Config.CleanCommand = 'puhasta'



-- Menu Labels & Titles:

Config.LabelStoreVeh = "Rentrer un Véhicule"

Config.LabelGetVeh = "Prendre un Véhicule"

Config.LabelPrimaryCol = "Primaire"

Config.LabelSecondaryCol = "Secondaire"

Config.LabelExtra = "Supplémentaire"

Config.LabelLivery = "Livrée"

Config.TitlePoliceGarage = "Garage de Police"

Config.TitlePoliceExtra = "Supplémentaire"

Config.TitlePoliceLivery = "Livrée"

Config.TitleColorType = "Type de couleur"

Config.TitleValues = "Évaluer"



-- ESX.ShowNotifications:

Config.VehicleParked = "Ton véhicule est rangé !"

Config.NoVehicleNearby = "tu n'as pas de véhicule!"

Config.CarOutFromPolGar = "Tu as récupéré ton véhicule !"

Config.HeliOutFromPolGar = "Tu as récupéré ton hélicoptère !"

Config.BoatOutFromPolGar = "Tu as récupéré ton bateau !"

Config.VehRepNotify = "Ton ~b~véhicule~s~ va être ~y~réparé~s~, veuillez attendre !"

Config.VehRepDoneNotify = "Ton ~b~véhicule~s~ est ~y~réparé~s~ !"

Config.VehCleanNotify = "Ton ~b~véhicule~s~ va être ~y~propre~s~, veuillez attendre !"

Config.VehCleanDoneNotify = "Ton ~b~véhicule~s~ est ~y~propre~s~ !"



-- ProgressBars text

Config.Progress1 = "AUTO PARANDAMINE"

Config.Progress2 = "AUTO PUHASTAMINE"



-- ProgressBar Timers, in seconds:

Config.RepairTime = 5					-- time to repair vehicle

Config.CleanTime = 3.5					-- time to clean vehicle



Config.VehicleLoadText = "Attend que ton véhicule arrive"			-- text on screen when vehicle model is being loaded



-- Distance from garage marker to the point where /fix and /clean shall work

Config.Distance = 20



Config.DrawDistance      = 100.0

Config.TriggerDistance 	 = 3.0

Config.Marker 			 = {Type = 27, r = 0, g = 127, b = 22}



-- Police Extra Menu Positions:

Config.ExtraZones = {

	ExtraPositions = {

		Pos = {

			{x = 454.87075,  y = -1024.47, z = 28.476312}

		}

	}

}



Config.Colors = {

	{ label = _U('black'), value = 'black'},

	{ label = _U('white'), value = 'white'},

	{ label = _U('grey'), value = 'grey'},

	{ label = _U('red'), value = 'red'},

	{ label = _U('pink'), value = 'pink'},

	{ label = _U('blue'), value = 'blue'},

	{ label = _U('yellow'), value = 'yellow'},

	{ label = _U('green'), value = 'green'},

	{ label = _U('orange'), value = 'orange'},

	{ label = _U('brown'), value = 'brown'},

	{ label = _U('purple'), value = 'purple'},

	{ label = _U('chrome'), value = 'chrome'},

	{ label = _U('gold'), value = 'gold'}

}



function GetColors(color)

	local colors = {}

	if color == 'black' then

		colors = {

			{ index = 0, label = _U('black')},

			{ index = 1, label = _U('graphite')},

			{ index = 2, label = _U('black_metallic')},

			{ index = 3, label = _U('caststeel')},

			{ index = 11, label = _U('black_anth')},

			{ index = 12, label = _U('matteblack')},

			{ index = 15, label = _U('darknight')},

			{ index = 16, label = _U('deepblack')},

			{ index = 21, label = _U('oil')},

			{ index = 147, label = _U('carbon')}

		}

	elseif color == 'white' then

		colors = {

			{ index = 106, label = _U('vanilla')},

			{ index = 107, label = _U('creme')},

			{ index = 111, label = _U('white')},

			{ index = 112, label = _U('polarwhite')},

			{ index = 113, label = _U('beige')},

			{ index = 121, label = _U('mattewhite')},

			{ index = 122, label = _U('snow')},

			{ index = 131, label = _U('cotton')},

			{ index = 132, label = _U('alabaster')},

			{ index = 134, label = _U('purewhite')}

		}

	elseif color == 'grey' then

		colors = {

			{ index = 4, label = _U('silver')},

			{ index = 5, label = _U('metallicgrey')},

			{ index = 6, label = _U('laminatedsteel')},

			{ index = 7, label = _U('darkgray')},

			{ index = 8, label = _U('rockygray')},

			{ index = 9, label = _U('graynight')},

			{ index = 10, label = _U('aluminum')},

			{ index = 13, label = _U('graymat')},

			{ index = 14, label = _U('lightgrey')},

			{ index = 17, label = _U('asphaltgray')},

			{ index = 18, label = _U('grayconcrete')},

			{ index = 19, label = _U('darksilver')},

			{ index = 20, label = _U('magnesite')},

			{ index = 22, label = _U('nickel')},

			{ index = 23, label = _U('zinc')},

			{ index = 24, label = _U('dolomite')},

			{ index = 25, label = _U('bluesilver')},

			{ index = 26, label = _U('titanium')},

			{ index = 66, label = _U('steelblue')},

			{ index = 93, label = _U('champagne')},

			{ index = 144, label = _U('grayhunter')},

			{ index = 156, label = _U('grey')}

		}

	elseif color == 'red' then

		colors = {

			{ index = 27, label = _U('red')},

			{ index = 28, label = _U('torino_red')},

			{ index = 29, label = _U('poppy')},

			{ index = 30, label = _U('copper_red')},

			{ index = 31, label = _U('cardinal')},

			{ index = 32, label = _U('brick')},

			{ index = 33, label = _U('garnet')},

			{ index = 34, label = _U('cabernet')},

			{ index = 35, label = _U('candy')},

			{ index = 39, label = _U('matte_red')},

			{ index = 40, label = _U('dark_red')},

			{ index = 43, label = _U('red_pulp')},

			{ index = 44, label = _U('bril_red')},

			{ index = 46, label = _U('pale_red')},

			{ index = 143, label = _U('wine_red')},

			{ index = 150, label = _U('volcano')}

		}

	elseif color == 'pink' then

		colors = {

			{ index = 135, label = _U('electricpink')},

			{ index = 136, label = _U('salmon')},

			{ index = 137, label = _U('sugarplum')}

		}

	elseif color == 'blue' then

		colors = {

			{ index = 54, label = _U('topaz')},

			{ index = 60, label = _U('light_blue')},

			{ index = 61, label = _U('galaxy_blue')},

			{ index = 62, label = _U('dark_blue')},

			{ index = 63, label = _U('azure')},

			{ index = 64, label = _U('navy_blue')},

			{ index = 65, label = _U('lapis')},

			{ index = 67, label = _U('blue_diamond')},

			{ index = 68, label = _U('surfer')},

			{ index = 69, label = _U('pastel_blue')},

			{ index = 70, label = _U('celeste_blue')},

			{ index = 73, label = _U('rally_blue')},

			{ index = 74, label = _U('blue_paradise')},

			{ index = 75, label = _U('blue_night')},

			{ index = 77, label = _U('cyan_blue')},

			{ index = 78, label = _U('cobalt')},

			{ index = 79, label = _U('electric_blue')},

			{ index = 80, label = _U('horizon_blue')},

			{ index = 82, label = _U('metallic_blue')},

			{ index = 83, label = _U('aquamarine')},

			{ index = 84, label = _U('blue_agathe')},

			{ index = 85, label = _U('zirconium')},

			{ index = 86, label = _U('spinel')},

			{ index = 87, label = _U('tourmaline')},

			{ index = 127, label = _U('paradise')},

			{ index = 140, label = _U('bubble_gum')},

			{ index = 141, label = _U('midnight_blue')},

			{ index = 146, label = _U('forbidden_blue')},

			{ index = 157, label = _U('glacier_blue')}

		}

	elseif color == 'yellow' then

		colors = {

			{ index = 42, label = _U('yellow')},

			{ index = 88, label = _U('wheat')},

			{ index = 89, label = _U('raceyellow')},

			{ index = 91, label = _U('paleyellow')},

			{ index = 126, label = _U('lightyellow')}

		}

	elseif color == 'green' then

		colors = {

			{ index = 49, label = _U('met_dark_green')},

			{ index = 50, label = _U('rally_green')},

			{ index = 51, label = _U('pine_green')},

			{ index = 52, label = _U('olive_green')},

			{ index = 53, label = _U('light_green')},

			{ index = 55, label = _U('lime_green')},

			{ index = 56, label = _U('forest_green')},

			{ index = 57, label = _U('lawn_green')},

			{ index = 58, label = _U('imperial_green')},

			{ index = 59, label = _U('green_bottle')},

			{ index = 92, label = _U('citrus_green')},

			{ index = 125, label = _U('green_anis')},

			{ index = 128, label = _U('khaki')},

			{ index = 133, label = _U('army_green')},

			{ index = 151, label = _U('dark_green')},

			{ index = 152, label = _U('hunter_green')},

			{ index = 155, label = _U('matte_foilage_green')}

		}

	elseif color == 'orange' then

		colors = {

			{ index = 36, label = _U('tangerine')},

			{ index = 38, label = _U('orange')},

			{ index = 41, label = _U('matteorange')},

			{ index = 123, label = _U('lightorange')},

			{ index = 124, label = _U('peach')},

			{ index = 130, label = _U('pumpkin')},

			{ index = 138, label = _U('orangelambo')}

		}

	elseif color == 'brown' then

		colors = {

			{ index = 45, label = _U('copper')},

			{ index = 47, label = _U('lightbrown')},

			{ index = 48, label = _U('darkbrown')},

			{ index = 90, label = _U('bronze')},

			{ index = 94, label = _U('brownmetallic')},

			{ index = 95, label = _U('Expresso')},

			{ index = 96, label = _U('chocolate')},

			{ index = 97, label = _U('terracotta')},

			{ index = 98, label = _U('marble')},

			{ index = 99, label = _U('sand')},

			{ index = 100, label = _U('sepia')},

			{ index = 101, label = _U('bison')},

			{ index = 102, label = _U('palm')},

			{ index = 103, label = _U('caramel')},

			{ index = 104, label = _U('rust')},

			{ index = 105, label = _U('chestnut')},

			{ index = 108, label = _U('brown')},

			{ index = 109, label = _U('hazelnut')},

			{ index = 110, label = _U('shell')},

			{ index = 114, label = _U('mahogany')},

			{ index = 115, label = _U('cauldron')},

			{ index = 116, label = _U('blond')},

			{ index = 129, label = _U('gravel')},

			{ index = 153, label = _U('darkearth')},

			{ index = 154, label = _U('desert')}

		}

	elseif color == 'purple' then

		colors = {

			{ index = 71, label = _U('indigo')},

			{ index = 72, label = _U('deeppurple')},

			{ index = 76, label = _U('darkviolet')},

			{ index = 81, label = _U('amethyst')},

			{ index = 142, label = _U('mysticalviolet')},

			{ index = 145, label = _U('purplemetallic')},

			{ index = 148, label = _U('matteviolet')},

			{ index = 149, label = _U('mattedeeppurple')}

		}

	elseif color == 'chrome' then

		colors = {

			{ index = 117, label = _U('brushedchrome')},

			{ index = 118, label = _U('blackchrome')},

			{ index = 119, label = _U('brushedaluminum')},

			{ index = 120, label = _U('chrome')}

		}

	elseif color == 'gold' then

		colors = {

			{ index = 37, label = _U('gold')},

			{ index = 158, label = _U('puregold')},

			{ index = 159, label = _U('brushedgold')},

			{ index = 160, label = _U('lightgold')}

		}

	end

	return colors

end