-- use this file to map the AP location ids to your locations
-- first value is the code of the target location/item and the second is the item type override (feel free to expand the table with any other values you might need (i.e. special initial values, increments, etc.)!)
-- to reference a location in Pop use @ in the beginning and then path to the section (more info: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#locations)
-- to reference an item use it's code
-- here are the SM locations as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/location_mapping.lua
BASE_LOCATION_ID = 3626000
COLLECTABLE_INDEX = 3000
COINS_LOCATION_ID = 4000000
LOCATION_MAPPING = {
	-- Missions/Buddy/Blocks 1up
	-- Bob-omb Battlefield
	[BASE_LOCATION_ID] = { { "Bob-omb Battlefield - Big Bob-Omb on the Summit" } },
	[BASE_LOCATION_ID + 1] = { { "Bob-omb Battlefield - Footrace with Koopa The Quick" } },
	[BASE_LOCATION_ID + 2] = { { "Bob-omb Battlefield - Shoot to the Island in the Sky" } },
	[BASE_LOCATION_ID + 3] = { { "Bob-omb Battlefield - Find the 8 Red Coins" } },
	[BASE_LOCATION_ID + 4] = { { "Bob-omb Battlefield - Mario Wings to the Sky" } },
	[BASE_LOCATION_ID + 5] = { { "Bob-omb Battlefield - Behind Chain Chomp's Gate" } },
	[BASE_LOCATION_ID + 200] = { { "Bob-omb Battlefield - Bob-omb Buddy" } },

	-- Whomp's Fortress
	[BASE_LOCATION_ID + 7] = { { "Whomp's Fortress - Chip Off Whomp's Block" } },
	[BASE_LOCATION_ID + 8] = { { "Whomp's Fortress - To the Top of the Fortress" } },
	[BASE_LOCATION_ID + 9] = { { "Whomp's Fortress - Shoot into the Wild Blue" } },
	[BASE_LOCATION_ID + 10] = { { "Whomp's Fortress - Red Coins on the Floating Isle" } },
	[BASE_LOCATION_ID + 11] = { { "Whomp's Fortress - Fall onto the Caged Island" } },
	[BASE_LOCATION_ID + 12] = { { "Whomp's Fortress - Blast Away the Wall" } },
	[BASE_LOCATION_ID + 201] = { { "Whomp's Fortress - Bob-omb Buddy" } },

	-- Jolly Roger Bay
	[BASE_LOCATION_ID + 14] = { { "Jolly Roger Bay - Plunder in the Sunken Ship" } },
	[BASE_LOCATION_ID + 15] = { { "Jolly Roger Bay - Can the Eel Come Out to Play?" } },
	[BASE_LOCATION_ID + 16] = { { "Jolly Roger Bay - Treasure of the Ocean Cave" } },
	[BASE_LOCATION_ID + 17] = { { "Jolly Roger Bay - Red Coins on the Ship Afloat" } },
	[BASE_LOCATION_ID + 18] = { { "Jolly Roger Bay - Blast to the Stone Pillar" } },
	[BASE_LOCATION_ID + 19] = { { "Jolly Roger Bay - Through the Jet Stream" } },
	[BASE_LOCATION_ID + 202] = { { "Jolly Roger Bay - Bob-omb Buddy" } },

	-- Cool, Cool Mountain
	[BASE_LOCATION_ID + 21] = { { "Cool, Cool Mountain - Slip Slidin' Away" } },
	[BASE_LOCATION_ID + 22] = { { "Cool, Cool Mountain - Li'l Penguin Lost" } },
	[BASE_LOCATION_ID + 23] = { { "Cool, Cool Mountain - Big Penguin Race" } },
	[BASE_LOCATION_ID + 24] = { { "Cool, Cool Mountain - Frosty Slide for 8 Red Coins" } },
	[BASE_LOCATION_ID + 25] = { { "Cool, Cool Mountain - Snowman's Lost His Head" } },
	[BASE_LOCATION_ID + 26] = { { "Cool, Cool Mountain - Wall Kicks Will Work" } },
	[BASE_LOCATION_ID + 203] = { { "Cool, Cool Mountain - Bob-omb Buddy" } },
	[BASE_LOCATION_ID + 215] = { { "Cool, Cool Mountain - Near Snowman Block 1-Up" } },
	[BASE_LOCATION_ID + 216] = { { "Cool, Cool Mountain - Ice Pillar Block 1-Up" } },
	[BASE_LOCATION_ID + 217] = { { "Cool, Cool Mountain - Secret Slide Block 1-Up" } },

	-- Big Boo's Haunt
	[BASE_LOCATION_ID + 28] = { { "Big Boo's Haunt - Go on a Ghost Hunt" } },
	[BASE_LOCATION_ID + 29] = { { "Big Boo's Haunt - Ride Big Boo's Merry-Go-Round" } },
	[BASE_LOCATION_ID + 30] = { { "Big Boo's Haunt - Secret of the Haunted Books" } },
	[BASE_LOCATION_ID + 31] = { { "Big Boo's Haunt - Seek the 8 Red Coins" } },
	[BASE_LOCATION_ID + 32] = { { "Big Boo's Haunt - Big Boo's Balcony" } },
	[BASE_LOCATION_ID + 33] = { { "Big Boo's Haunt - Eye to Eye in the Secret Room" } },
	[BASE_LOCATION_ID + 218] = { { "Big Boo's Haunt - Top of Mansion Block 1-Up" } },

	-- Hazy Maze Cave
	[BASE_LOCATION_ID + 35] = { { "Hazy Maze Cave - Swimming Beast in the Cavern" } },
	[BASE_LOCATION_ID + 36] = { { "Hazy Maze Cave - Elevate for 8 Red Coins" } },
	[BASE_LOCATION_ID + 37] = { { "Hazy Maze Cave - Metal-Head Mario Can Move!" } },
	[BASE_LOCATION_ID + 38] = { { "Hazy Maze Cave - Navigating the Toxic Maze" } },
	[BASE_LOCATION_ID + 39] = { { "Hazy Maze Cave - A-Maze-Ing Emergency Exit" } },
	[BASE_LOCATION_ID + 40] = { { "Hazy Maze Cave - Watch for Rolling Rocks" } },
	[BASE_LOCATION_ID + 219] = { { "Hazy Maze Cave - Above Pit Block 1-Up" } },
	[BASE_LOCATION_ID + 220] = { { "Hazy Maze Cave - Past Rolling Rocks Block 1-Up" } },

	-- Lethal Lava Land
	[BASE_LOCATION_ID + 42] = { { "Lethal Lava Land - Boil the Big Bully" } },
	[BASE_LOCATION_ID + 43] = { { "Lethal Lava Land - Bully the Bullies" } },
	[BASE_LOCATION_ID + 44] = { { "Lethal Lava Land - 8-Coin Puzzle with 15 Pieces" } },
	[BASE_LOCATION_ID + 45] = { { "Lethal Lava Land - Red-Hot Log Rolling" } },
	[BASE_LOCATION_ID + 46] = { { "Lethal Lava Land - Hot-Foot-It into the Volcano" } },
	[BASE_LOCATION_ID + 47] = { { "Lethal Lava Land - Elevator Tour in the Volcano" } },

	-- Shifting Sand Land
	[BASE_LOCATION_ID + 49] = { { "Shifting Sand Land - In the Talons of the Big Bird" } },
	[BASE_LOCATION_ID + 50] = { { "Shifting Sand Land - Shining Atop the Pyramid" } },
	[BASE_LOCATION_ID + 51] = { { "Shifting Sand Land - Inside the Ancient Pyramid" } },
	[BASE_LOCATION_ID + 52] = { { "Shifting Sand Land - Stand Tall on the Four Pillars" } },
	[BASE_LOCATION_ID + 53] = { { "Shifting Sand Land - Free Flying for 8 Red Coins" } },
	[BASE_LOCATION_ID + 54] = { { "Shifting Sand Land - Pyramid Puzzle" } },
	[BASE_LOCATION_ID + 207] = { { "Shifting Sand Land - Bob-omb Buddy" } },
	[BASE_LOCATION_ID + 221] = { { "Shifting Sand Land - Outside Pyramid Block 1-Up" } },
	[BASE_LOCATION_ID + 222] = { { "Shifting Sand Land - Pyramid Left Path Block 1-Up" } },
	[BASE_LOCATION_ID + 223] = { { "Shifting Sand Land - Pyramid Back Block 1-Up" } },

	-- Dire, Dire Docks
	[BASE_LOCATION_ID + 56] = { { "Dire, Dire Docks - Board Bowser's Subd" } },
	[BASE_LOCATION_ID + 57] = { { "Dire, Dire Docks - Chests in the Current" } },
	[BASE_LOCATION_ID + 58] = { { "Dire, Dire Docks - Pole-Jumping for Red Coins" } },
	[BASE_LOCATION_ID + 59] = { { "Dire, Dire Docks - Through the Jet Stream" } },
	[BASE_LOCATION_ID + 60] = { { "Dire, Dire Docks - The Manta Ray's Reward" } },
	[BASE_LOCATION_ID + 61] = { { "Dire, Dire Docks - Collect the Caps..." } },

	-- Snowman's Land
	[BASE_LOCATION_ID + 63] = { { "Snowman's Land - Snowman's Big Head" } },
	[BASE_LOCATION_ID + 64] = { { "Snowman's Land - Shining Atop the Pyramid" } },
	[BASE_LOCATION_ID + 65] = { { "Snowman's Land - Chill with the Bully" } },
	[BASE_LOCATION_ID + 66] = { { "Snowman's Land - Whirl from the Freezing Pond" } },
	[BASE_LOCATION_ID + 67] = { { "Snowman's Land - Shell Shreddin' for Red Coins" } },
	[BASE_LOCATION_ID + 68] = { { "Snowman's Land - Into the Igloo" } },
	[BASE_LOCATION_ID + 209] = { { "Snowman's Land - Bob-omb Buddy" } },
	[BASE_LOCATION_ID + 224] = { { "Snowman's Land - Near Moneybags Block 1-Up" } },
	[BASE_LOCATION_ID + 225] = { { "Snowman's Land - Inside Igloo Block 1-Up" } },

	-- Wet-Dry World
	[BASE_LOCATION_ID + 70] = { { "Wet-Dry World - Shocking Arrow Lifts!" } },
	[BASE_LOCATION_ID + 71] = { { "Wet-Dry World - Top o' the Town" } },
	[BASE_LOCATION_ID + 72] = { { "Wet-Dry World - Secrets in the Shallows & Sky" } },
	[BASE_LOCATION_ID + 73] = { { "Wet-Dry World - Express Elevator--Hurry Up!" } },
	[BASE_LOCATION_ID + 74] = { { "Wet-Dry World - Go to Town for Red Coins" } },
	[BASE_LOCATION_ID + 75] = { { "Wet-Dry World - Quick Race Through Downtown!" } },
	[BASE_LOCATION_ID + 210] = { { "Wet-Dry World - Bob-omb Buddy" } },
	[BASE_LOCATION_ID + 226] = { { "Wet-Dry World - Downtown Block 1-Up" } },

	-- Tall, Tall Mountain
	[BASE_LOCATION_ID + 77] = { { "Tall, Tall Mountain - Scale the Mountain" } },
	[BASE_LOCATION_ID + 78] = { { "Tall, Tall Mountain - Mystery of the Monkey Cage" } },
	[BASE_LOCATION_ID + 79] = { { "Tall, Tall Mountain - Scary 'Shrooms, Red Coins" } },
	[BASE_LOCATION_ID + 80] = { { "Tall, Tall Mountain - Mysterious Mountainside" } },
	[BASE_LOCATION_ID + 81] = { { "Tall, Tall Mountain - Breathtaking View from Bridge" } },
	[BASE_LOCATION_ID + 82] = { { "Tall, Tall Mountain - Blast to the Lonely Mushroom" } },
	[BASE_LOCATION_ID + 211] = { { "Tall, Tall Mountain - Bob-omb Buddy" } },
	[BASE_LOCATION_ID + 227] = { { "Tall, Tall Mountain - Red Mushroom Block 1-Up" } },

	-- Tiny-Huge Island
	[BASE_LOCATION_ID + 84] = { { "Tiny-Huge Island - Pluck the Piranha Flower" } },
	[BASE_LOCATION_ID + 85] = { { "Tiny-Huge Island - The Tip Top of the Huge Island" } },
	[BASE_LOCATION_ID + 86] = { { "Tiny-Huge Island - Rematch with Koopa the Quick" } },
	[BASE_LOCATION_ID + 87] = { { "Tiny-Huge Island - Five Itty Bitty Secrets" } },
	[BASE_LOCATION_ID + 88] = { { "Tiny-Huge Island - Wiggler's Red Coins" } },
	[BASE_LOCATION_ID + 89] = { { "Tiny-Huge Island - Make Wiggler Squirm" } },
	[BASE_LOCATION_ID + 212] = { { "Tiny-Huge Island - Bob-omb Buddy" } },
	[BASE_LOCATION_ID + 228] = { { "Tiny-Huge Island - Tiny Island Near Start Block 1-Up" } },
	[BASE_LOCATION_ID + 229] = { { "Tiny-Huge Island - Huge Island Near Start Block 1-Up" } },
	[BASE_LOCATION_ID + 230] = { { "Tiny-Huge Island - Windy Area Block 1-Up" } },

	-- Tick Tock Clock
	[BASE_LOCATION_ID + 91] = { { "Tick Tock Clock - Roll into the Cage" } },
	[BASE_LOCATION_ID + 92] = { { "Tick Tock Clock - The Pit and the Pendulums" } },
	[BASE_LOCATION_ID + 93] = { { "Tick Tock Clock - Get a Hand" } },
	[BASE_LOCATION_ID + 94] = { { "Tick Tock Clock - Stomp on the Thwomp" } },
	[BASE_LOCATION_ID + 95] = { { "Tick Tock Clock - Timed Jumps on Moving Bars" } },
	[BASE_LOCATION_ID + 96] = { { "Tick Tock Clock - Stop Time for Red Coins" } },
	[BASE_LOCATION_ID + 231] = { { "Tick Tock Clock - Three Spinners Block 1-Up" } },
	[BASE_LOCATION_ID + 232] = { { "Tick Tock Clock - Top Block Block 1-Up" } },

	-- Rainbow Ride
	[BASE_LOCATION_ID + 98] = { { "Rainbow Ride - Cruiser Crossing the Rainbow" } },
	[BASE_LOCATION_ID + 99] = { { "Rainbow Ride - The Big House in the Sky" } },
	[BASE_LOCATION_ID + 100] = { { "Rainbow Ride - Coins Amassed in a Maze" } },
	[BASE_LOCATION_ID + 101] = { { "Rainbow Ride - Swingin' in the Breeze" } },
	[BASE_LOCATION_ID + 102] = { { "Rainbow Ride - Tricky Triangles!" } },
	[BASE_LOCATION_ID + 103] = { { "Rainbow Ride - Somewhere Over the Rainbow" } },
	[BASE_LOCATION_ID + 214] = { { "Rainbow Ride - Bob-omb Buddy" } },
	[BASE_LOCATION_ID + 233] = { { "Rainbow Ride - Top of Red Coin Maze Block 1-Up" } },
	[BASE_LOCATION_ID + 234] = { { "Rainbow Ride - Under Fly Guy Block 1-Up" } },
	[BASE_LOCATION_ID + 235] = { { "Rainbow Ride - The Big House in the Sky Block 1-Up" } },

	-- Coins Stars
	[BASE_LOCATION_ID + 6] = { { "Bob-omb Battlefield - Coins Star" } },
	[BASE_LOCATION_ID + 13] = { { "Whomp's Fortress - Coins Star" } },
	[BASE_LOCATION_ID + 20] = { { "Jolly Roger Bay - Coins Star" } },
	[BASE_LOCATION_ID + 27] = { { "Cool, Cool Mountain - Coins Star" } },
	[BASE_LOCATION_ID + 34] = { { "Big Boo's Haunt - Coins Star" } },
	[BASE_LOCATION_ID + 41] = { { "Hazy Maze Cave - Coins Star" } },
	[BASE_LOCATION_ID + 48] = { { "Lethal Lava Land - Coins Star" } },
	[BASE_LOCATION_ID + 55] = { { "Shifting Sand Land - Coins Star" } },
	[BASE_LOCATION_ID + 62] = { { "Dire, Dire Docks - Coins Star" } },
	[BASE_LOCATION_ID + 69] = { { "Snowman's Land - Coins Star" } },
	[BASE_LOCATION_ID + 76] = { { "Wet-Dry World - Coins Star" } },
	[BASE_LOCATION_ID + 83] = { { "Tall, Tall Mountain - Coins Star" } },
	[BASE_LOCATION_ID + 90] = { { "Tiny-Huge Island - Coins Star" } },
	[BASE_LOCATION_ID + 97] = { { "Tick Tock Clock - Coins Star" } },
	[BASE_LOCATION_ID + 104] = { { "Rainbow Ride - Coins Star" } },

	-- The Princess's Secret Slide
	[BASE_LOCATION_ID + 126] = { { "The Princess's Secret Slide - Block Star" } },
	[BASE_LOCATION_ID + 127] = { { "The Princess's Secret Slide - Fast" } },

	-- The Secret Aquarium
	[BASE_LOCATION_ID + 161] = { { "The Secret Aquarium - Red Coins" } },

	-- Bowser in the Dark World
	[BASE_LOCATION_ID + 105] = { { "Bowser in the Dark World - Red Coins" } },
	[BASE_LOCATION_ID + 178] = { { "Bowser in the Dark World - Key" } },
	[BASE_LOCATION_ID + 236] = { { "Bowser in the Dark World - Tower Block 1-Up" } },
	[BASE_LOCATION_ID + 237] = { { "Bowser in the Dark World - Near Goombas Block 1-Up" } },

	-- Tower of the Wing Cap
	[BASE_LOCATION_ID + 181] = { { "Tower of the Wing Cap - Switch" } },
	[BASE_LOCATION_ID + 140] = { { "Tower of the Wing Cap - Red Coins" } },

	-- Cavern of the Metal Cap
	[BASE_LOCATION_ID + 182] = { { "Cavern of the Metal Cap - Switch" } },
	[BASE_LOCATION_ID + 133] = { { "Cavern of the Metal Cap - Red Coins" } },
	[BASE_LOCATION_ID + 241] = { { "Cavern of the Metal Cap - Block 1-Up" } },

	-- Vanish Cap Under the Moat
	[BASE_LOCATION_ID + 183] = { { "Vanish Cap Under the Moat - Switch" } },
	[BASE_LOCATION_ID + 147] = { { "Vanish Cap Under the Moat - Red Coins" } },
	[BASE_LOCATION_ID + 242] = { { "Vanish Cap Under the Moat - Block 1-Up" } },

	-- Bowser in the Fire Sea
	[BASE_LOCATION_ID + 112] = { { "Bowser in the Fire Sea - Red Coins" } },
	[BASE_LOCATION_ID + 179] = { { "Bowser in the Fire Sea - Key" } },
	[BASE_LOCATION_ID + 238] = { { "Bowser in the Fire Sea - Swaying Stairs 1-Up" } },
	[BASE_LOCATION_ID + 239] = { { "Bowser in the Fire Sea - Near Final Poles Block 1-Up" } },

	-- Wing Mario Over the Rainbow
	[BASE_LOCATION_ID + 154] = { { "Wing Mario Over the Rainbow - Red Coins" } },
	[BASE_LOCATION_ID + 243] = { { "Wing Mario Over the Rainbow - Block 1-Up" } },
	[BASE_LOCATION_ID + 525] = { { "Wing Mario Over the Rainbow - Bob-omb Buddy" } },

	-- Bowser in the Sky
	[BASE_LOCATION_ID + 119] = { { "Bowser in the Sky - Red Coins" } },
	[BASE_LOCATION_ID + 240] = { { "Bowser in the Sky - Block 1-Up" } },
	[3629861] = { { "Bowser in the Sky - Grand Star" } },

	-- Castle
	[BASE_LOCATION_ID + 168] = { { "Castle Basement - Toad" } },
	[BASE_LOCATION_ID + 169] = { { "Castle Second Floor - Toad" } },
	[BASE_LOCATION_ID + 170] = { { "Castle Third Floor - Toad" } },
	[BASE_LOCATION_ID + 171] = { { "Castle Basement - MIPS 1" } },
	[BASE_LOCATION_ID + 172] = { { "Castle Basement - MIPS 2" } },
	[BASE_LOCATION_ID + 244] = { { "Castle Grounds - Yoshi" } },
	[BASE_LOCATION_ID + 245] = { { "Castle Basement - Drain the Moat" } },

	-- 1UPs/Triggers
	-- Big Boo's Haunt
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 100] = { { "Big Boo's Haunt - Shed Roof 1-Up" } },

	-- Bowser in the Dark World
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 101] = { { "Bowser in the Dark World - Center Overhang 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 102] = { { "Bowser in the Dark World - Right Tilting Platform Base 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 103] = { { "Bowser in the Dark World - Left Tilting Platform Base 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 104] = { { "Bowser in the Dark World - Far Overhang 1-Up" } },

	-- Bowser in the Fire Sea
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 105] = { { "Bowser in the Fire Sea - First Stone Structure 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 106] = { { "Bowser in the Fire Sea - Lift Cage Pole 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 107] = { { "Bowser in the Fire Sea - Swaying Stairs Trigger 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 108] = { { "Bowser in the Fire Sea - Near Final Poles 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 109] = { { "Bowser in the Fire Sea - Second Stone Structure 1-Up" } },

	-- Bowser in the Sky
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 110] = { { "Bowser in the Sky - Before Tilting Platform 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 111] = { { "Bowser in the Sky - Arrow Ride 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 112] = { { "Bowser in the Sky - Spinning Platform Coins 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 113] = { { "Bowser in the Sky - Final Platform 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 114] = { { "Bowser in the Sky - Ferris Wheel 1-Up" } },

	-- Bob-omb Battlefield
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 115] = { { "Bob-omb Battlefield - Flower Ring 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 116] = { { "Bob-omb Battlefield - Switch Tunnel 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 117] = { { "Bob-omb Battlefield - Cannon Tree 1-Up" } },

	-- Castle
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 118] = { { "Castle Grounds - Third Tree From Waterfall 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 119] = { { "Castle Grounds - Roof Back 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 120] = { { "Castle Grounds - Roof Center 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 121] = { { "Castle Grounds - Roof Front 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 122] = { { "Castle Grounds - Bridge Coins 1-Up" } },
	-- [BASE_LOCATION_ID + COLLECTABLE_INDEX + 123] = { { "Castle Grounds - Left Butterfly 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 123] = { { "@Castle Grounds/Left side/Butterfly" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 124] = { { "Castle Grounds - Right Butterfly 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 125] = { { "Castle First Floor - Jolly Roger Bay Room 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 126] = { { "Castle Basement - Water Tunnel Four Corners 1-Up" } },

	-- Cool, Cool Mountain
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 127] = { { "Cool, Cool Mountain - Snowman Tree 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 128] = { { "Cool, Cool Mountain - Slide Shortcut First 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 129] = { { "Cool, Cool Mountain - Slide Shortcut Second 1-Up" } },

	-- Cavern of the Metal Cap
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 130] = { { "Cavern of the Metal Cap - Alcove 1-Up" } },

	-- Dire, Dire Docks
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 131] = { { "Dire, Dire Docks - Whirlpool Clam 1-Up" } },

	-- Jolly Roger Bay
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 132] = { { "Jolly Roger Bay - Underwater Coin Ring 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 133] = { { "Jolly Roger Bay - Stone Pillar 1-Up" } },

	-- Lethal Lava Land
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 134] = { { "Lethal Lava Land - Flamethrower Ring 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 135] = { { "Lethal Lava Land - Volcano Flamethrower 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 136] = { { "Lethal Lava Land - Northeast Brown Platform 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 137] = { { "Lethal Lava Land - Boil the Big Bully Star Lava 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 138] = { { "Lethal Lava Land - Central Gray Crescent 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 139] = { { "Lethal Lava Land - Volcano Brown Platform 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 140] = { { "Lethal Lava Land - Northwest Curve 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 141] = { { "Lethal Lava Land - Volcano Pole 1-Up" } },

	-- The Princess's Secret Slide
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 142] = { { "The Princess's Secret Slide - Coin Triggers 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 143] = { { "The Princess's Secret Slide - Slide 1-Up" } },

	-- Rainbow Ride
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 144] = { { "Rainbow Ride - Tricky Triangles 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 145] = { { "Rainbow Ride - Rotating Bridge Platform 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 146] = { { "Rainbow Ride - Cruiser Pole 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 147] = { { "Rainbow Ride - Cruiser Tip 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 148] = { { "Rainbow Ride - House Path Donut Lifts 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 149] = { { "Rainbow Ride - Top of Red Coin Maze Donut 1-Up" } },

	-- The Secret Aquarium
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 150] = { { "The Secret Aquarium - Center Coin Ring 1-Up" } },

	-- Snowman's Land
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 151] = { { "Snowman's Land - Snowman Tree 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 152] = { { "Snowman's Land - Igloo Ice Block 1-Up" } },

	-- Shifting Sand Land
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 153] = { { "Shifting Sand Land - Oasis Tree 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 154] = { { "Shifting Sand Land - Near Quicksand Pits 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 155] = { { "Shifting Sand Land - Above Quicksand Pit 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 156] = { { "Shifting Sand Land - Pyramid Platform Triggers 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 157] = { { "Shifting Sand Land - Pyramid Grindel 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 158] = { { "Shifting Sand Land - Pyramid Above the First Wire Grid 1-Up" } },

	-- Tiny-Huge Island
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 159] = { { "Tiny-Huge Island - Huge Island Tree 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 160] = { { "Tiny-Huge Island - Beach Coins 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 161] = { { "Tiny-Huge Island - Boss Bass 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 162] = { { "Tiny-Huge Island - Koopa Area Butterfly 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 163] = { { "Tiny-Huge Island - Huge Island Tree Butterfly 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 164] = { { "Tiny-Huge Island - Start Butterfly 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 165] = { { "Tiny-Huge Island - Red Coin Cave 1-Up" } },

	-- Tick Tock Clock
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 166] = { { "Tick Tock Clock - Pole 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 167] = { { "Tick Tock Clock - Moving Bars Platform 1-Up" } },

	-- Tall, Tall Mountain
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 168] = { { "Tall, Tall Mountain - Start Edge 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 169] = { { "Tall, Tall Mountain - Upper Vine Wall 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 170] = { { "Tall, Tall Mountain - Waterfall Gap 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 171] = { { "Tall, Tall Mountain - Vine Platform Butterfly 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 172] = { { "Tall, Tall Mountain - Slide Start Room Corners 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 173] = { { "Tall, Tall Mountain - Slide Entry Ledge 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 174] = { { "Tall, Tall Mountain - Slide First 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 175] = { { "Tall, Tall Mountain - Slide Second 1-Up" } },

	-- Vanish Cap Under the Moat
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 176] = { { "Vanish Cap Under the Moat - Upper Platform 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 177] = { { "Vanish Cap Under the Moat - Lower Platform 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 178] = { { "Vanish Cap Under the Moat - Red Coin Platform 1-Up" } },

	-- Wet-Dry World
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 179] = { { "Wet-Dry World - Cylinder Lower 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 180] = { { "Wet-Dry World - Cylinder Upper 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 181] = { { "Wet-Dry World - Downtown Center Coin Ring 1-Up" } },

	-- Whomp's Fortress
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 182] = { { "Whomp's Fortress - Flagpole 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 183] = { { "Whomp's Fortress - Rotating Platform Coins 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 184] = { { "Whomp's Fortress - Flower Patch Butterfly 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 188] = { { "Whomp's Fortress - Tower Alcove 1-Up" } },

	-- Wing Mario Over the Rainbow
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 185] = { { "Wing Mario Over the Rainbow - Bob-omb Buddy Platform 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 186] = { { "Wing Mario Over the Rainbow - Cloud 1-Up" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 187] = { { "Wing Mario Over the Rainbow - Hanging Pole 1-Up" } },

	-- Hazy Maze Cave
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 189] = { { "Hazy Maze Cave - Blue Coin Trail Monty Moles" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 191] = { { "Hazy Maze Cave - Twin Hole Monty Moles" } },

	-- Tall, Tall Mountain
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 190] = { { "Tall, Tall Mountain - Upper Monty Moles" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 192] = { { "Tall, Tall Mountain - Lower Monty Moles" } },

	-- Blocks
	-- Big Boo's Haunt
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 758] = { { "Big Boo's Haunt - Back Entrance Vanish Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 759] = { { "Big Boo's Haunt - Second Floor Vanish Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 760] = { { "Big Boo's Haunt - Top of Mansion 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 761] = { { "Big Boo's Haunt - 10 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 762] = { { "Big Boo's Haunt - Secret Room Vanish Cap Block" } },

	-- Bowser in the Dark World
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 763] = { { "Bowser in the Dark World - Metal Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 764] = { { "Bowser in the Dark World - 3 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 765] = { { "Bowser in the Dark World - Tower 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 766] = { { "Bowser in the Dark World - Near Goombas 1-Up Block" } },

	-- Bowser in the Fire Sea
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 767] = { { "Bowser in the Fire Sea - Swaying Stairs 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 768] = { { "Bowser in the Fire Sea - 10 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 769] = { { "Bowser in the Fire Sea - Near Final Poles 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 770] = { { "Bowser in the Fire Sea - 3 Coins Block" } },

	-- Bowser in the Sky
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 771] = { { "Bowser in the Sky - 1-Up Block" } },

	-- Bob-omb Battlefield
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 772] = { { "Bob-omb Battlefield - Near Flower Patches Wing Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 773] = { { "Bob-omb Battlefield - Wooden Ramp Wing Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 774] = { { "Bob-omb Battlefield - Island Wing Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 775] = { { "Bob-omb Battlefield - Shoot to the Island in the Sky Star Block" } },

	-- Castle Grounds
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 776] = { { "Castle Grounds - Roof Wing Cap Block" } },

	-- Cool, Cool Mountain
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 777] = { { "Cool, Cool Mountain - Near Snowman 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 778] = { { "Cool, Cool Mountain - Ice Pillar 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 779] = { { "Cool, Cool Mountain - Secret Slide 1-Up Block" } },

	-- Cavern of the Metal Cap
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 780] = { { "Cavern of the Metal Cap - First Metal Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 781] = { { "Cavern of the Metal Cap - 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 782] = { { "Cavern of the Metal Cap - Near Switch Metal Cap Block" } },

	-- Dire, Dire Docks
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 783] = { { "Dire, Dire Docks - Metal Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 784] = { { "Dire, Dire Docks - Vanish Cap Block" } },

	-- Hazy Maze Cave
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 785] = { { "Hazy Maze Cave - Beginning Metal Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 786] = { { "Hazy Maze Cave - Above Pit 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 787] = { { "Hazy Maze Cave - Metal-Head Mario Can Move Metal Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 788] = { { "Hazy Maze Cave - Past Rolling Rocks 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 791] = { { "Hazy Maze Cave - Toxic Maze Near Empty Alcove Metal Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 790] = { { "Hazy Maze Cave - Toxic Maze Near Bats Metal Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 789] = { { "Hazy Maze Cave - Toxic Maze Near Twin Monty Mole Holes Metal Cap Block" } },

	-- Jolly Roger Bay
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 792] = { { "Jolly Roger Bay - Beginning Metal Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 793] = { { "Jolly Roger Bay - 3 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 794] = { { "Jolly Roger Bay - Ocean Cave Metal Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 795] = { { "Jolly Roger Bay - Blast to the Stone Pillar Star Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 796] = { { "Jolly Roger Bay - Purple Switch Metal Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 797] = { { "Jolly Roger Bay - Plunder in the Sunken Ship Star Block" } },

	-- Lethal Lava Land
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 798] = { { "Lethal Lava Land - Wing Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 799] = { { "Lethal Lava Land - Koopa Shell Block" } },

	-- The Princess's Secret Slide
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 800] = { { "The Princess's Secret Slide - Star Block" } },

	-- Rainbow Ride
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 801] = { { "Rainbow Ride - Top of Red Coin Maze 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 802] = { { "Rainbow Ride - Under Fly Guy 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 803] = { { "Rainbow Ride - The Big House in the Sky 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 804] = { { "Rainbow Ride - Somewhere Over the Rainbow Star Block" } },

	-- Snowman's Land
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 805] = { { "Snowman's Land - Koopa Shell Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 806] = { { "Snowman's Land - Whirl from the Freezing Pond Star Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 807] = { { "Snowman's Land - Near Moneybags 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 808] = { { "Snowman's Land - 3 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 809] = { { "Snowman's Land - Inside Igloo 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 810] = { { "Snowman's Land - Vanish Cap Block" } },

	-- Shifting Sand Land
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 811] = { { "Shifting Sand Land - Outside Pyramid Wing Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 812] = { { "Shifting Sand Land - Outside Pyramid 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 813] = { { "Shifting Sand Land - Stone Structure Koopa Shell Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 814] = { { "Shifting Sand Land - Stone Structure Wing Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 815] = { { "Shifting Sand Land - Cannon Wing Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 816] = { { "Shifting Sand Land - Pyramid Left Path 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 817] = { { "Shifting Sand Land - Pyramid Back 1-Up Block" } },

	-- Tiny-Huge Island
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 818] = { { "Tiny-Huge Island - Huge Island Near Start 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 819] = { { "Tiny-Huge Island - The Tip Top of the Huge Island Star Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 820] = { { "Tiny-Huge Island - Windy Area 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 821] = { { "Tiny-Huge Island - Tiny Island Near Start 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 822] = { { "Tiny-Huge Island - 3 Coins Block" } },

	-- Tower of the Wing Cap
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 823] = { { "Tower of the Wing Cap - Wing Cap Block" } },

	-- Tick Tock Clock
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 824] = { { "Tick Tock Clock - Above Timed Jumps on Moving Bars 3 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 825] = { { "Tick Tock Clock - First Pendulum 3 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 826] = { { "Tick Tock Clock - Top 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 827] = { { "Tick Tock Clock - Top Clock Hand 10 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 828] = { { "Tick Tock Clock - Above Four Moving Bars 10 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 829] = { { "Tick Tock Clock - Past Three Spinners 3 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 830] = { { "Tick Tock Clock - Top Central Platform 10 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 831] = { { "Tick Tock Clock - Below Red Coin Spinners 10 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 832] = { { "Tick Tock Clock - Heave-ho First 3 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 833] = { { "Tick Tock Clock - Above Red Coin Spinners 3 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 834] = { { "Tick Tock Clock - Heave-ho Second 3 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 835] = { { "Tick Tock Clock - Three Spinners 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 836] = { { "Tick Tock Clock - Beneath the Thwomp 10 Coins Block" } },

	-- Tall, Tall Mountain
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 837] = { { "Tall, Tall Mountain - Red Mushroom 1-Up Block" } },

	-- Vanish Cap Under the Moat
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 838] = { { "Vanish Cap Under the Moat - Bottom of Slide Vanish Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 839] = { { "Vanish Cap Under the Moat - 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 840] = { { "Vanish Cap Under the Moat - 3 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 841] = { { "Vanish Cap Under the Moat - Near Switch Vanish Cap Block" } },

	-- Wet-Dry World
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 842] = { { "Wet-Dry World - Push Block 10 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 843] = { { "Wet-Dry World - Shocking Arrow Lifts Star Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 844] = { { "Wet-Dry World - Push Block 3 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 845] = { { "Wet-Dry World - Pedestal 10 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 846] = { { "Wet-Dry World - Top of Express Elevator 10 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 847] = { { "Wet-Dry World - Top o' the Town Star Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 848] = { { "Wet-Dry World - Wooden Structure 3 Coins Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 849] = { { "Wet-Dry World - Downtown Vanish Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 850] = { { "Wet-Dry World - Metal Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 851] = { { "Wet-Dry World - Quick Race Through Downtown Star Vanish Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 852] = { { "Wet-Dry World - Downtown 1-Up Block" } },

	-- Whomp's Fortress
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 853] = { { "Whomp's Fortress - Metal Cap Block" } },

	-- Wing Mario Over the Rainbow
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 854] = { { "Wing Mario Over the Rainbow - Highest Cloud Wing Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 855] = { { "Wing Mario Over the Rainbow - Below the Pole Cloud Wing Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 856] = { { "Wing Mario Over the Rainbow - 1-Up Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 857] = { { "Wing Mario Over the Rainbow - Starting Cloud Wing Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 858] = { { "Wing Mario Over the Rainbow - Lowest Cloud Wing Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 859] = { { "Wing Mario Over the Rainbow - Bob-omb Buddy Platform Wing Cap Block" } },
	[BASE_LOCATION_ID + COLLECTABLE_INDEX + 860] = { { "Wing Mario Over the Rainbow - Overlooking Bob-omb Buddy Cloud Wing Cap Block" } },

	-- Coins
	-- Bob-omb Battlefield
	[COINS_LOCATION_ID] = { { "Bob-omb Battlefield - Wooden Posts Red Coin 1" } },

}
