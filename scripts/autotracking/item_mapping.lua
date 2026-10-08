-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type override. The third value is an optional increment multiplier for consumables. (feel free to expand the table with any other values you might need (i.e. special initial values, etc.)!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
BASE_ITEM_ID = 3626000
ITEM_MAPPING = {
	-- Generic item data
	[BASE_ITEM_ID + 178] = { { "global_menu_basement_key", "toggle" } },
	[BASE_ITEM_ID + 179] = { { "global_menu_second_floor_key", "toggle" } },
	[BASE_ITEM_ID + 180] = { { "global_menu_progressive_key", "toggle" } },
	[BASE_ITEM_ID + 181] = { { "global_menu_wing_box", "custom" } },
	[BASE_ITEM_ID + 182] = { { "global_menu_metal_box", "custom" } },
	[BASE_ITEM_ID + 183] = { { "global_menu_vanish_box", "custom" } },

	-- Feature item data
	[BASE_ITEM_ID + 245] = { { "bob_menu_king_bob_omb", "toggle" } },
	[BASE_ITEM_ID + 246] = { { "bob_menu_koopa_quick", "toggle" } },
	[BASE_ITEM_ID + 247] = { { "bob_menu_bob_omb_buddy", "toggle" } },
	[BASE_ITEM_ID + 248] = { { "wf_menu_king_whomp", "toggle" } },
	[BASE_ITEM_ID + 249] = { { "wf_menu_fortress", "toggle" } },
	[BASE_ITEM_ID + 250] = { { "wf_menu_bob_omb_buddy", "toggle" } },
	[BASE_ITEM_ID + 251] = { { "wf_menu_hoot", "toggle" } },
	[BASE_ITEM_ID + 252] = { { "ccm_menu_snowman_body", "toggle" } },
	[BASE_ITEM_ID + 253] = { { "ccm_menu_big_penguin", "toggle" } },
	[BASE_ITEM_ID + 254] = { { "jrb_menu_sunken_ship", "toggle" } },
	[BASE_ITEM_ID + 255] = { { "jrb_menu_raised_ship", "toggle" } },
	[BASE_ITEM_ID + 256] = { { "jrb_menu_bob_omb_buddy", "toggle" } },
	[BASE_ITEM_ID + 257] = { { "jrb_menu_jet_stream", "toggle" } },
	[BASE_ITEM_ID + 258] = { { "jrb_menu_unagi", "toggle" } },
	[BASE_ITEM_ID + 259] = { { "lll_menu_koopa_shell", "toggle" } },
	[BASE_ITEM_ID + 260] = { { "ssl_menu_klepto_star", "toggle" } },
	[BASE_ITEM_ID + 261] = { { "thi_menu_koopa_quick", "toggle" } },
	[BASE_ITEM_ID + 262] = { { "ttm_menu_ukiki", "toggle" } },
	[BASE_ITEM_ID + 263] = { { "ddd_menu_manta_ray", "toggle" } },
	[BASE_ITEM_ID + 264] = { { "ddd_menu_bowser_sub", "toggle" } },
	[BASE_ITEM_ID + 265] = { { "ddd_menu_pools", "toggle" } },
	[BASE_ITEM_ID + 266] = { { "bbh_menu_staircase", "toggle" } },
	[BASE_ITEM_ID + 267] = { { "bbh_menu_merry_go", "toggle" } },

	-- Castle key item data
	[BASE_ITEM_ID + 268] = { { "global_menu_dark_key", "toggle" } },
	[BASE_ITEM_ID + 269] = { { "global_menu_basement_progressive_key", "toggle" } },
	[BASE_ITEM_ID + 270] = { { "global_menu_upstairs_progressive_key", "toggle" } },

	-- Castle progression item data
	[BASE_ITEM_ID + 271] = { { "castle_menu_mips", "progressive" } },
	[BASE_ITEM_ID + 272] = { { "global_menu_unlock_totwc", "toggle" } },
	[BASE_ITEM_ID + 273] = { { "global_menu_unlock_bbh", "toggle" } },
	[BASE_ITEM_ID + 274] = { { "castle_menu_toad", "toggle" } },
	[BASE_ITEM_ID + 275] = { { "castle_menu_cannon", "toggle" } },
	[BASE_ITEM_ID + 276] = { { "castle_menu_yoshi", "toggle" } },
	[BASE_ITEM_ID + 304] = { { "global_menu_unlock_bitfs", "toggle" } },
	[BASE_ITEM_ID + 555] = { { "global_menu_unlock_vcutm", "toggle" } },

	-- Cap item data
	[BASE_ITEM_ID + 277] = { { "bob_menu_wing_box", "toggle" } },
	[BASE_ITEM_ID + 278] = { { "castle_menu_wing_box", "toggle" } },
	[BASE_ITEM_ID + 279] = { { "lll_menu_wing_box", "toggle" } },
	[BASE_ITEM_ID + 280] = { { "ssl_menu_wing_box", "toggle" } },
	[BASE_ITEM_ID + 281] = { { "totwc_menu_wing_box", "toggle" } },
	[BASE_ITEM_ID + 282] = { { "wmotr_menu_wing_box", "toggle" } },
	[BASE_ITEM_ID + 283] = { { "wf_menu_metal_box", "toggle" } },
	[BASE_ITEM_ID + 284] = { { "jrb_menu_metal_box", "toggle" } },
	[BASE_ITEM_ID + 285] = { { "hmc_menu_metal_box", "toggle" } },
	[BASE_ITEM_ID + 286] = { { "ddd_menu_metal_box", "toggle" } },
	[BASE_ITEM_ID + 287] = { { "wdw_menu_metal_box", "toggle" } },
	[BASE_ITEM_ID + 288] = { { "cotmc_menu_metal_box", "toggle" } },
	[BASE_ITEM_ID + 289] = { { "bitdw_menu_metal_box", "toggle" } },
	[BASE_ITEM_ID + 290] = { { "bbh_menu_vanish_box", "toggle" } },
	[BASE_ITEM_ID + 291] = { { "ddd_menu_vanish_box", "toggle" } },
	[BASE_ITEM_ID + 292] = { { "sl_menu_vanish_box", "toggle" } },
	[BASE_ITEM_ID + 293] = { { "vcutm_menu_vanish_box", "toggle" } },
	[BASE_ITEM_ID + 294] = { { "wdw_menu_vanish_box", "toggle" } },

	-- Simple arbitrary item data
	[BASE_ITEM_ID + 295] = { { "hmc_menu_swimming_beast", "toggle" } },
	[BASE_ITEM_ID + 296] = { { "rr_menu_carpets", "toggle" } },
	[BASE_ITEM_ID + 299] = { { "ccm_menu_baby_penguin", "toggle" } },
	[BASE_ITEM_ID + 300] = { { "sl_menu_penguin", "toggle" } },
	[BASE_ITEM_ID + 301] = { { "ssl_menu_pyramid_elevator", "toggle" } },
	[BASE_ITEM_ID + 305] = { { "wdw_menu_water_diamonds", "toggle" } },
	[BASE_ITEM_ID + 319] = { { "ttc_menu_spinners", "toggle" } },
	[BASE_ITEM_ID + 920] = { { "ccm_menu_bob_omb_buddy", "toggle" } },
	[BASE_ITEM_ID + 921] = { { "ssl_menu_bob_omb_buddy", "toggle" } },
	[BASE_ITEM_ID + 922] = { { "sl_menu_bob_omb_buddy", "toggle" } },
	[BASE_ITEM_ID + 923] = { { "wdw_menu_bob_omb_buddy", "toggle" } },
	[BASE_ITEM_ID + 924] = { { "ttm_menu_bob_omb_buddy", "toggle" } },
	[BASE_ITEM_ID + 925] = { { "thi_menu_bob_omb_buddy", "toggle" } },
	[BASE_ITEM_ID + 926] = { { "rr_menu_bob_omb_buddy", "toggle" } },
	[BASE_ITEM_ID + 927] = { { "wmotr_menu_bob_omb_buddy", "toggle" } },
	[BASE_ITEM_ID + 929] = { { "jrb_menu_treasure_chests", "toggle" } },
	[BASE_ITEM_ID + 930] = { { "ddd_menu_treasure_chests", "toggle" } },

	-- Warp pipe item data
	[BASE_ITEM_ID + 298] = { { "thi_menu_warp_pipes", "toggle" } },
	[BASE_ITEM_ID + 932] = { { "bitdw_menu_warp_pipes", "toggle" } },
	[BASE_ITEM_ID + 934] = { { "bits_menu_warp_pipes", "toggle" } },

	-- Freestanding star item data
	[BASE_ITEM_ID + 1119] = { { "bob_menu_freestanding_star", "toggle" } },
	[BASE_ITEM_ID + 1120] = { { "wf_menu_freestanding_star", "toggle" } },
	[BASE_ITEM_ID + 1121] = { { "jrb_menu_freestanding_star", "toggle" } },
	[BASE_ITEM_ID + 1122] = { { "ccm_menu_freestanding_star", "toggle" } },
	[BASE_ITEM_ID + 1123] = { { "bbh_menu_freestanding_star", "toggle" } },
	[BASE_ITEM_ID + 1124] = { { "hmc_menu_freestanding_star", "toggle" } },
	[BASE_ITEM_ID + 1125] = { { "lll_menu_freestanding_star", "toggle" } },
	[BASE_ITEM_ID + 1126] = { { "ssl_menu_freestanding_star", "toggle" } },
	[BASE_ITEM_ID + 1127] = { { "ddd_menu_freestanding_star", "toggle" } },
	[BASE_ITEM_ID + 1128] = { { "sl_menu_freestanding_star", "toggle" } },
	[BASE_ITEM_ID + 1129] = { { "wdw_menu_freestanding_star", "toggle" } },
	[BASE_ITEM_ID + 1130] = { { "ttm_menu_freestanding_star", "toggle" } },
	[BASE_ITEM_ID + 1131] = { { "ttc_menu_freestanding_star", "toggle" } },
	[BASE_ITEM_ID + 1132] = { { "rr_menu_freestanding_star", "toggle" } },

	-- Star block item data
	[BASE_ITEM_ID + 1133] = { { "bob_menu_star_block", "toggle" } },
	[BASE_ITEM_ID + 1134] = { { "jrb_menu_star_block", "toggle" } },
	[BASE_ITEM_ID + 1135] = { { "pss_menu_star_block", "toggle" } },
	[BASE_ITEM_ID + 1136] = { { "rr_menu_star_block", "toggle" } },
	[BASE_ITEM_ID + 1137] = { { "sl_menu_star_block", "toggle" } },
	[BASE_ITEM_ID + 1138] = { { "thi_menu_star_block", "toggle" } },
	[BASE_ITEM_ID + 1139] = { { "wdw_menu_star_block", "toggle" } },

	-- Koopa shell block item data
	-- LLL uses  de same ID as lll_menu_koopa_shell
	[BASE_ITEM_ID + 1140] = { { "ssl_menu_koopa_block", "toggle" } },
	[BASE_ITEM_ID + 1141] = { { "sl_menu_koopa_block", "toggle" } },

	-- Star secrets item data
	[BASE_ITEM_ID + 1142] = { { "bob_menu_star_secrets", "toggle" } },
	[BASE_ITEM_ID + 1143] = { { "ssl_menu_star_secrets", "toggle" } },
	[BASE_ITEM_ID + 1144] = { { "wdw_menu_star_secrets", "toggle" } },
	[BASE_ITEM_ID + 1145] = { { "thi_menu_star_secrets", "toggle" } },

	-- Jet stream item data
	-- JRB uses  de same ID as jrb_menu_jet_stream
	[BASE_ITEM_ID + 1146] = { { "ddd_menu_jet_stream", "toggle" } },

	-- Cap switches item data
	[BASE_ITEM_ID + 1168] = { { "totwc_menu_cap_switch", "toggle" } },
	[BASE_ITEM_ID + 1169] = { { "cotmc_menu_cap_switch", "toggle" } },
	[BASE_ITEM_ID + 1170] = { { "vcutm_menu_cap_switch", "toggle" } },

	-- Moat exit item data
	[BASE_ITEM_ID + 1114] = { { "ddd_menu_moat_exit", "toggle" } },

	-- Vertical wind item data
	[BASE_ITEM_ID + 1103] = { { "ccm_menu_vertical_wind", "toggle" } },
	[BASE_ITEM_ID + 1104] = { { "ttm_menu_vertical_wind", "toggle" } },
	[BASE_ITEM_ID + 1105] = { { "thi_menu_vertical_wind", "toggle" } },

	-- Horizontal wind item data
	[BASE_ITEM_ID + 1107] = { { "bits_menu_horizontal_wind", "toggle" } },
	[BASE_ITEM_ID + 1108] = { { "rr_menu_horizontal_wind", "toggle" } },
	[BASE_ITEM_ID + 1109] = { { "sl_menu_horizontal_wind", "toggle" } },
	[BASE_ITEM_ID + 1110] = { { "thi_menu_horizontal_wind", "toggle" } },

	-- Chessboard platforms item data
	[BASE_ITEM_ID + 306] = { { "bob_menu_chessboard_platforms", "toggle" } },
	[BASE_ITEM_ID + 307] = { { "wf_menu_chessboard_platforms", "toggle" } },
	[BASE_ITEM_ID + 308] = { { "lll_menu_chessboard_platforms", "toggle" } },
	[BASE_ITEM_ID + 309] = { { "hmc_menu_chessboard_platforms", "toggle" } },
	[BASE_ITEM_ID + 310] = { { "vcutm_menu_chessboard_platforms", "toggle" } },

	-- Rolling log item data
	[BASE_ITEM_ID + 311] = { { "lll_menu_rolling_log", "toggle" } },
	[BASE_ITEM_ID + 312] = { { "ttm_menu_rolling_log", "toggle" } },

	-- Purple switch item data
	[BASE_ITEM_ID + 313] = { { "bob_menu_purple_switch", "toggle" } },
	[BASE_ITEM_ID + 314] = { { "hmc_menu_purple_switch", "toggle" } },
	[BASE_ITEM_ID + 315] = { { "wdw_menu_purple_switch", "toggle" } },
	[BASE_ITEM_ID + 316] = { { "rr_menu_purple_switch", "toggle" } },
	[BASE_ITEM_ID + 317] = { { "bitdw_menu_purple_switch", "toggle" } },
	[BASE_ITEM_ID + 318] = { { "bits_menu_purple_switch", "toggle" } },
	[BASE_ITEM_ID + 321] = { { "jrb_menu_purple_switch", "toggle" } },
	[BASE_ITEM_ID + 322] = { { "ddd_menu_purple_switch", "toggle" } },
	[BASE_ITEM_ID + 323] = { { "ttm_menu_purple_switch", "toggle" } },
	[BASE_ITEM_ID + 324] = { { "thi_menu_purple_switch", "toggle" } },

	-- Bowser stage 1up item data
	[BASE_ITEM_ID + 556] = { { "bs_menu_extra_1up", "toggle" } },
	[BASE_ITEM_ID + 557] = { { "bitdw_menu_extra_1up", "toggle" } },
	[BASE_ITEM_ID + 558] = { { "bitfs_menu_extra_1up", "toggle" } },

	-- Action item data
	-- [BASE_ITEM_ID + 185] = { { "global_menu_mario_double_jump", "toggle" } },
	[BASE_ITEM_ID + 186] = { { "global_menu_mario_triple_jump", "custom" } },
	[BASE_ITEM_ID + 187] = { { "global_menu_mario_long_jump", "custom" } },
	[BASE_ITEM_ID + 188] = { { "global_menu_mario_backflip", "custom" } },
	[BASE_ITEM_ID + 189] = { { "global_menu_mario_side_flip", "custom" } },
	[BASE_ITEM_ID + 190] = { { "global_menu_mario_wall_kick", "custom" } },
	[BASE_ITEM_ID + 191] = { { "global_menu_mario_dive", "custom" } },
	[BASE_ITEM_ID + 192] = { { "global_menu_mario_ground_pound", "custom" } },
	[BASE_ITEM_ID + 193] = { { "global_menu_mario_kick", "custom" } },
	[BASE_ITEM_ID + 194] = { { "global_menu_mario_climb", "custom" } },
	[BASE_ITEM_ID + 195] = { { "global_menu_mario_ledge_grab", "custom" } },

	-- Per level action item data
	-- Bob-omb Battlefield
	[BASE_ITEM_ID + 325] = { { "bob_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 326] = { { "bob_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 327] = { { "bob_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 328] = { { "bob_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 329] = { { "bob_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 330] = { { "bob_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 331] = { { "bob_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 332] = { { "bob_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 333] = { { "bob_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 334] = { { "bob_menu_mario_ledge_grab", "toggle" } },

	-- Whomp's Fortress
	[BASE_ITEM_ID + 335] = { { "wf_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 336] = { { "wf_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 337] = { { "wf_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 338] = { { "wf_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 339] = { { "wf_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 340] = { { "wf_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 341] = { { "wf_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 342] = { { "wf_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 343] = { { "wf_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 344] = { { "wf_menu_mario_ledge_grab", "toggle" } },

	-- Jolly Roger Bay
	[BASE_ITEM_ID + 345] = { { "jrb_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 346] = { { "jrb_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 347] = { { "jrb_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 348] = { { "jrb_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 349] = { { "jrb_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 350] = { { "jrb_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 351] = { { "jrb_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 352] = { { "jrb_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 353] = { { "jrb_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 354] = { { "jrb_menu_mario_ledge_grab", "toggle" } },

	-- Cool, Cool Mountain
	[BASE_ITEM_ID + 355] = { { "ccm_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 356] = { { "ccm_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 357] = { { "ccm_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 358] = { { "ccm_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 359] = { { "ccm_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 360] = { { "ccm_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 361] = { { "ccm_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 362] = { { "ccm_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 363] = { { "ccm_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 364] = { { "ccm_menu_mario_ledge_grab", "toggle" } },

	-- Big Boo's Haunt
	[BASE_ITEM_ID + 365] = { { "bbh_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 366] = { { "bbh_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 367] = { { "bbh_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 368] = { { "bbh_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 369] = { { "bbh_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 370] = { { "bbh_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 371] = { { "bbh_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 372] = { { "bbh_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 373] = { { "bbh_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 374] = { { "bbh_menu_mario_ledge_grab", "toggle" } },

	-- Hazy Maze Cave
	[BASE_ITEM_ID + 375] = { { "hmc_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 376] = { { "hmc_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 377] = { { "hmc_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 378] = { { "hmc_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 379] = { { "hmc_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 380] = { { "hmc_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 381] = { { "hmc_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 382] = { { "hmc_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 383] = { { "hmc_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 384] = { { "hmc_menu_mario_ledge_grab", "toggle" } },

	-- Lethal Lava Land
	[BASE_ITEM_ID + 385] = { { "lll_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 386] = { { "lll_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 387] = { { "lll_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 388] = { { "lll_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 389] = { { "lll_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 390] = { { "lll_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 391] = { { "lll_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 392] = { { "lll_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 393] = { { "lll_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 394] = { { "lll_menu_mario_ledge_grab", "toggle" } },

	-- Shifting Sand Land
	[BASE_ITEM_ID + 395] = { { "ssl_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 396] = { { "ssl_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 397] = { { "ssl_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 398] = { { "ssl_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 399] = { { "ssl_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 400] = { { "ssl_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 401] = { { "ssl_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 402] = { { "ssl_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 403] = { { "ssl_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 404] = { { "ssl_menu_mario_ledge_grab", "toggle" } },

	-- Dire, Dire Docks
	[BASE_ITEM_ID + 405] = { { "ddd_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 406] = { { "ddd_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 407] = { { "ddd_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 408] = { { "ddd_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 409] = { { "ddd_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 410] = { { "ddd_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 411] = { { "ddd_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 412] = { { "ddd_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 413] = { { "ddd_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 414] = { { "ddd_menu_mario_ledge_grab", "toggle" } },

	-- Snowman's Land
	[BASE_ITEM_ID + 415] = { { "sl_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 416] = { { "sl_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 417] = { { "sl_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 418] = { { "sl_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 419] = { { "sl_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 420] = { { "sl_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 421] = { { "sl_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 422] = { { "sl_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 423] = { { "sl_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 424] = { { "sl_menu_mario_ledge_grab", "toggle" } },

	-- Wet-Dry World
	[BASE_ITEM_ID + 425] = { { "wdw_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 426] = { { "wdw_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 427] = { { "wdw_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 428] = { { "wdw_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 429] = { { "wdw_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 430] = { { "wdw_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 431] = { { "wdw_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 432] = { { "wdw_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 433] = { { "wdw_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 434] = { { "wdw_menu_mario_ledge_grab", "toggle" } },

	-- Tall, Tall Mountain
	[BASE_ITEM_ID + 435] = { { "ttm_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 436] = { { "ttm_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 437] = { { "ttm_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 438] = { { "ttm_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 439] = { { "ttm_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 440] = { { "ttm_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 441] = { { "ttm_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 442] = { { "ttm_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 443] = { { "ttm_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 444] = { { "ttm_menu_mario_ledge_grab", "toggle" } },

	-- Tiny-Huge Island
	[BASE_ITEM_ID + 445] = { { "thi_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 446] = { { "thi_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 447] = { { "thi_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 448] = { { "thi_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 449] = { { "thi_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 450] = { { "thi_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 451] = { { "thi_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 452] = { { "thi_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 453] = { { "thi_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 454] = { { "thi_menu_mario_ledge_grab", "toggle" } },

	-- Tick Tock Clock
	[BASE_ITEM_ID + 455] = { { "ttc_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 456] = { { "ttc_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 457] = { { "ttc_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 458] = { { "ttc_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 459] = { { "ttc_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 460] = { { "ttc_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 461] = { { "ttc_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 462] = { { "ttc_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 463] = { { "ttc_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 464] = { { "ttc_menu_mario_ledge_grab", "toggle" } },

	-- Rainbow Ride
	[BASE_ITEM_ID + 465] = { { "rr_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 466] = { { "rr_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 467] = { { "rr_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 468] = { { "rr_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 469] = { { "rr_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 470] = { { "rr_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 471] = { { "rr_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 472] = { { "rr_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 473] = { { "rr_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 474] = { { "rr_menu_mario_ledge_grab", "toggle" } },

	-- Castle
	[BASE_ITEM_ID + 475] = { { "castle_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 476] = { { "castle_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 477] = { { "castle_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 478] = { { "castle_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 479] = { { "castle_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 480] = { { "castle_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 481] = { { "castle_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 482] = { { "castle_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 483] = { { "castle_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 484] = { { "castle_menu_mario_ledge_grab", "toggle" } },

	-- Bowser in the Dark World
	[BASE_ITEM_ID + 1022] = { { "bitdw_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 1023] = { { "bitdw_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 1024] = { { "bitdw_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 1025] = { { "bitdw_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 1026] = { { "bitdw_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 1027] = { { "bitdw_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 1028] = { { "bitdw_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 1029] = { { "bitdw_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 1030] = { { "bitdw_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 1031] = { { "bitdw_menu_mario_ledge_grab", "toggle" } },

	-- Bowser in the Fire Sea
	[BASE_ITEM_ID + 1032] = { { "bitfs_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 1033] = { { "bitfs_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 1034] = { { "bitfs_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 1035] = { { "bitfs_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 1036] = { { "bitfs_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 1037] = { { "bitfs_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 1038] = { { "bitfs_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 1039] = { { "bitfs_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 1040] = { { "bitfs_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 1041] = { { "bitfs_menu_mario_ledge_grab", "toggle" } },

	-- Bowser in the Sky
	[BASE_ITEM_ID + 1042] = { { "bits_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 1043] = { { "bits_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 1044] = { { "bits_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 1045] = { { "bits_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 1046] = { { "bits_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 1047] = { { "bits_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 1048] = { { "bits_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 1049] = { { "bits_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 1050] = { { "bits_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 1051] = { { "bits_menu_mario_ledge_grab", "toggle" } },

	-- Vanish Cap Under the Moat
	[BASE_ITEM_ID + 1052] = { { "vcutm_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 1053] = { { "vcutm_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 1054] = { { "vcutm_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 1055] = { { "vcutm_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 1056] = { { "vcutm_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 1057] = { { "vcutm_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 1058] = { { "vcutm_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 1059] = { { "vcutm_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 1060] = { { "vcutm_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 1061] = { { "vcutm_menu_mario_ledge_grab", "toggle" } },

	-- Cavern of the Metal Cap
	[BASE_ITEM_ID + 1062] = { { "cotmc_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 1063] = { { "cotmc_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 1064] = { { "cotmc_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 1065] = { { "cotmc_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 1066] = { { "cotmc_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 1067] = { { "cotmc_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 1068] = { { "cotmc_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 1069] = { { "cotmc_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 1070] = { { "cotmc_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 1071] = { { "cotmc_menu_mario_ledge_grab", "toggle" } },

	-- Tower of the Wing Cap
	[BASE_ITEM_ID + 1072] = { { "totwc_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 1073] = { { "totwc_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 1074] = { { "totwc_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 1075] = { { "totwc_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 1076] = { { "totwc_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 1077] = { { "totwc_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 1078] = { { "totwc_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 1079] = { { "totwc_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 1080] = { { "totwc_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 1081] = { { "totwc_menu_mario_ledge_grab", "toggle" } },

	-- Wing Mario Over the Rainbow
	[BASE_ITEM_ID + 1082] = { { "wmotr_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 1083] = { { "wmotr_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 1084] = { { "wmotr_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 1085] = { { "wmotr_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 1086] = { { "wmotr_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 1087] = { { "wmotr_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 1088] = { { "wmotr_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 1089] = { { "wmotr_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 1090] = { { "wmotr_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 1091] = { { "wmotr_menu_mario_ledge_grab", "toggle" } },

	-- Collapsed Castle and secret-stage moves
	[BASE_ITEM_ID + 1092] = { { "mics_menu_mario_triple_jump", "toggle" } },
	[BASE_ITEM_ID + 1093] = { { "mics_menu_mario_long_jump", "toggle" } },
	[BASE_ITEM_ID + 1094] = { { "mics_menu_mario_backflip", "toggle" } },
	[BASE_ITEM_ID + 1095] = { { "mics_menu_mario_side_flip", "toggle" } },
	[BASE_ITEM_ID + 1096] = { { "mics_menu_mario_wall_kick", "toggle" } },
	[BASE_ITEM_ID + 1097] = { { "mics_menu_mario_dive", "toggle" } },
	[BASE_ITEM_ID + 1098] = { { "mics_menu_mario_ground_pound", "toggle" } },
	[BASE_ITEM_ID + 1099] = { { "mics_menu_mario_kick", "toggle" } },
	[BASE_ITEM_ID + 1100] = { { "mics_menu_mario_climb", "toggle" } },
	[BASE_ITEM_ID + 1101] = { { "mics_menu_mario_ledge_grab", "toggle" } },

	-- 1up unlock item data
	[BASE_ITEM_ID + 855] = { { "global_menu_1up", "custom" } },
	[BASE_ITEM_ID + 856] = { { "global_menu_1up_trigger", "custom" } },
	[BASE_ITEM_ID + 857] = { { "global_menu_1up_block", "custom" } },
	[BASE_ITEM_ID + 919] = { { "global_menu_butterflies", "custom" } },
	[3626838] = { { "global_menu_monty_moles", "custom" } },

	-- Per level 1up unlock item data
	-- Monty Mole enemies and their triggered 1-Ups
	[3626840] = { { "hmc_menu_monty_moles", "toggle" } },
	[3626841] = { { "ttm_menu_monty_moles", "toggle" } },

	-- Freestanding 1-Ups
	[BASE_ITEM_ID + 858] = { { "bbh_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 859] = { { "bitdw_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 860] = { { "bitfs_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 861] = { { "bits_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 862] = { { "bob_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 863] = { { "castle_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 864] = { { "ccm_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 865] = { { "cotmc_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 866] = { { "jrb_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 867] = { { "lll_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 868] = { { "pss_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 869] = { { "rr_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 870] = { { "sl_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 871] = { { "ssl_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 872] = { { "thi_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 873] = { { "ttm_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 874] = { { "vcutm_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 875] = { { "wdw_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 876] = { { "wf_menu_1up", "toggle" } },
	[BASE_ITEM_ID + 877] = { { "wmotr_menu_1up", "toggle" } },

	-- Triggers 1-Ups
	[BASE_ITEM_ID + 878] = { { "bitfs_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 879] = { { "bits_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 880] = { { "bob_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 881] = { { "castle_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 882] = { { "ccm_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 883] = { { "ddd_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 884] = { { "hmc_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 885] = { { "jrb_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 886] = { { "lll_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 887] = { { "pss_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 888] = { { "rr_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 889] = { { "sa_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 890] = { { "sl_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 891] = { { "ssl_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 892] = { { "thi_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 893] = { { "ttc_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 894] = { { "ttm_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 895] = { { "vcutm_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 896] = { { "wdw_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 897] = { { "wf_menu_1up_trigger", "toggle" } },
	[BASE_ITEM_ID + 898] = { { "wmotr_menu_1up_trigger", "toggle" } },

	-- 1-Up Blocks
	[BASE_ITEM_ID + 899] = { { "bbh_menu_1up_block", "toggle" } },
	[BASE_ITEM_ID + 900] = { { "bitdw_menu_1up_block", "toggle" } },
	[BASE_ITEM_ID + 901] = { { "bitfs_menu_1up_block", "toggle" } },
	[BASE_ITEM_ID + 902] = { { "bits_menu_1up_block", "toggle" } },
	[BASE_ITEM_ID + 903] = { { "ccm_menu_1up_block", "toggle" } },
	[BASE_ITEM_ID + 904] = { { "cotmc_menu_1up_block", "toggle" } },
	[BASE_ITEM_ID + 905] = { { "hmc_menu_1up_block", "toggle" } },
	[BASE_ITEM_ID + 906] = { { "rr_menu_1up_block", "toggle" } },
	[BASE_ITEM_ID + 907] = { { "sl_menu_1up_block", "toggle" } },
	[BASE_ITEM_ID + 908] = { { "ssl_menu_1up_block", "toggle" } },
	[BASE_ITEM_ID + 909] = { { "thi_menu_1up_block", "toggle" } },
	[BASE_ITEM_ID + 910] = { { "ttc_menu_1up_block", "toggle" } },
	[BASE_ITEM_ID + 911] = { { "ttm_menu_1up_block", "toggle" } },
	[BASE_ITEM_ID + 912] = { { "vcutm_menu_1up_block", "toggle" } },
	[BASE_ITEM_ID + 913] = { { "wdw_menu_1up_block", "toggle" } },
	[BASE_ITEM_ID + 914] = { { "wmotr_menu_1up_block", "toggle" } },

	-- Butterflies
	[BASE_ITEM_ID + 915] = { { "castle_menu_butterfly", "toggle" } },
	[BASE_ITEM_ID + 916] = { { "wf_menu_butterfly", "toggle" } },
	[BASE_ITEM_ID + 917] = { { "thi_menu_butterfly", "toggle" } },
	[BASE_ITEM_ID + 918] = { { "ttm_menu_butterfly", "toggle" } },

	-- Coin object item data
	[3626560] = { { "global_menu_single_coins", "custom" } },
	[3626561] = { { "global_menu_red_coins", "custom" } },
	[3626562] = { { "global_menu_single_blue_coins", "custom" } },
	[3626563] = { { "global_menu_blue_coins_block", "custom" } },
	[3626564] = { { "global_menu_h_coin_lines", "custom" } },
	[3626565] = { { "global_menu_h_coin_rings", "custom" } },
	[3626566] = { { "global_menu_coin_arrows", "custom" } },
	[3626568] = { { "global_menu_v_coin_lines", "custom" } },
	[3626570] = { { "global_menu_v_coin_rings", "custom" } },
	[3626782] = { { "global_menu_crate_boxes", "custom" } },
	[3626783] = { { "global_menu_throw_boxes", "custom" } },
	[3626784] = { { "global_menu_crazy_boxes", "custom" } },
	[3626785] = { { "global_menu_wooden_posts", "custom" } },
	[3626816] = { { "global_menu_3_coin_blocks", "custom" } },
	[3626817] = { { "global_menu_10_coin_blocks", "custom" } },

	-- Per level coin object item data
	-- Single coins
	[3626600] = { { "bitdw_menu_single_coins", "toggle" } },
	[3626601] = { { "bitfs_menu_single_coins", "toggle" } },
	[3626602] = { { "bits_menu_single_coins", "toggle" } },
	[3626603] = { { "bob_menu_single_coins", "toggle" } },
	[3626605] = { { "castle_menu_single_coins", "toggle" } },
	[3626606] = { { "ccm_menu_single_coins", "toggle" } },
	[3626607] = { { "ddd_menu_single_coins", "toggle" } },
	[3626608] = { { "hmc_menu_single_coins", "toggle" } },
	[3626609] = { { "lll_menu_single_coins", "toggle" } },
	[3626610] = { { "pss_menu_single_coins", "toggle" } },
	[3626611] = { { "rr_menu_single_coins", "toggle" } },
	[3626612] = { { "sl_menu_single_coins", "toggle" } },
	[3626613] = { { "ssl_menu_single_coins", "toggle" } },
	[3626614] = { { "thi_menu_single_coins", "toggle" } },
	[3626615] = { { "totwc_menu_single_coins", "toggle" } },
	[3626616] = { { "ttc_menu_single_coins", "toggle" } },
	[3626617] = { { "ttm_menu_single_coins", "toggle" } },
	[3626618] = { { "vcutm_menu_single_coins", "toggle" } },
	[3626619] = { { "wf_menu_single_coins", "toggle" } },

	-- Red coins
	[3626620] = { { "bbh_menu_red_coins", "toggle" } },
	[3626621] = { { "bitdw_menu_red_coins", "toggle" } },
	[3626622] = { { "bitfs_menu_red_coins", "toggle" } },
	[3626623] = { { "bits_menu_red_coins", "toggle" } },
	[3626624] = { { "bob_menu_red_coins", "toggle" } },
	[3626625] = { { "ccm_menu_red_coins", "toggle" } },
	[3626626] = { { "cotmc_menu_red_coins", "toggle" } },
	[3626627] = { { "ddd_menu_red_coins", "toggle" } },
	[3626628] = { { "hmc_menu_red_coins", "toggle" } },
	[3626629] = { { "jrb_menu_red_coins", "toggle" } },
	[3626630] = { { "lll_menu_red_coins", "toggle" } },
	[3626631] = { { "rr_menu_red_coins", "toggle" } },
	[3626632] = { { "sa_menu_red_coins", "toggle" } },
	[3626633] = { { "sl_menu_red_coins", "toggle" } },
	[3626634] = { { "ssl_menu_red_coins", "toggle" } },
	[3626635] = { { "thi_menu_red_coins", "toggle" } },
	[3626636] = { { "totwc_menu_red_coins", "toggle" } },
	[3626637] = { { "ttc_menu_red_coins", "toggle" } },
	[3626638] = { { "ttm_menu_red_coins", "toggle" } },
	[3626639] = { { "vcutm_menu_red_coins", "toggle" } },
	[3626640] = { { "wdw_menu_red_coins", "toggle" } },
	[3626641] = { { "wf_menu_red_coins", "toggle" } },
	[3626642] = { { "wmotr_menu_red_coins", "toggle" } },

	-- Single blue coins
	[3626643] = { { "ccm_menu_single_blue_coins", "toggle" } },
	[3626644] = { { "ttm_menu_single_blue_coins", "toggle" } },

	-- Blue coin boxes
	[3626645] = { { "bbh_menu_blue_coin_boxes", "toggle" } },
	[3626646] = { { "ccm_menu_blue_coin_boxes", "toggle" } },
	[3626647] = { { "ddd_menu_blue_coin_boxes", "toggle" } },
	[3626648] = { { "hmc_menu_blue_coin_boxes", "toggle" } },
	[3626649] = { { "jrb_menu_blue_coin_boxes", "toggle" } },
	[3626650] = { { "pss_menu_blue_coin_boxes", "toggle" } },
	[3626651] = { { "rr_menu_blue_coin_boxes", "toggle" } },
	[3626652] = { { "ssl_menu_blue_coin_boxes", "toggle" } },
	[3626653] = { { "thi_menu_blue_coin_boxes", "toggle" } },
	[3626654] = { { "ttc_menu_blue_coin_boxes", "toggle" } },
	[3626655] = { { "wdw_menu_blue_coin_boxes", "toggle" } },
	[3626656] = { { "wf_menu_blue_coin_boxes", "toggle" } },

	-- Horizontal coin lines
	[3626657] = { { "bitdw_menu_h_coin_lines", "toggle" } },
	[3626658] = { { "bitfs_menu_h_coin_lines", "toggle" } },
	[3626659] = { { "bits_menu_h_coin_lines", "toggle" } },
	[3626660] = { { "bob_menu_h_coin_lines", "toggle" } },
	[3626661] = { { "ccm_menu_h_coin_lines", "toggle" } },
	[3626662] = { { "cotmc_menu_h_coin_lines", "toggle" } },
	[3626663] = { { "ddd_menu_h_coin_lines", "toggle" } },
	[3626664] = { { "hmc_menu_h_coin_lines", "toggle" } },
	[3626665] = { { "jrb_menu_h_coin_lines", "toggle" } },
	[3626666] = { { "lll_menu_h_coin_lines", "toggle" } },
	[3626667] = { { "pss_menu_h_coin_lines", "toggle" } },
	[3626668] = { { "rr_menu_h_coin_lines", "toggle" } },
	[3626669] = { { "sl_menu_h_coin_lines", "toggle" } },
	[3626670] = { { "ssl_menu_h_coin_lines", "toggle" } },
	[3626671] = { { "thi_menu_h_coin_lines", "toggle" } },
	[3626672] = { { "ttc_menu_h_coin_lines", "toggle" } },
	[3626673] = { { "ttm_menu_h_coin_lines", "toggle" } },
	[3626674] = { { "vcutm_menu_h_coin_lines", "toggle" } },
	[3626675] = { { "wdw_menu_h_coin_lines", "toggle" } },
	[3626676] = { { "wf_menu_h_coin_lines", "toggle" } },

	-- Horizontal coin rings
	[3626677] = { { "bitdw_menu_h_coin_rings", "toggle" } },
	[3626678] = { { "bitfs_menu_h_coin_rings", "toggle" } },
	[3626679] = { { "bob_menu_h_coin_rings", "toggle" } },
	[3626680] = { { "cotmc_menu_h_coin_rings", "toggle" } },
	[3626681] = { { "ddd_menu_h_coin_rings", "toggle" } },
	[3626682] = { { "hmc_menu_h_coin_rings", "toggle" } },
	[3626683] = { { "jrb_menu_h_coin_rings", "toggle" } },
	[3626684] = { { "lll_menu_h_coin_rings", "toggle" } },
	[3626685] = { { "rr_menu_h_coin_rings", "toggle" } },
	[3626686] = { { "sa_menu_h_coin_rings", "toggle" } },
	[3626687] = { { "ssl_menu_h_coin_rings", "toggle" } },
	[3626688] = { { "ttm_menu_h_coin_rings", "toggle" } },
	[3626689] = { { "wdw_menu_h_coin_rings", "toggle" } },
	[3626690] = { { "wf_menu_h_coin_rings", "toggle" } },
	[3626691] = { { "wmotr_menu_h_coin_rings", "toggle" } },

	-- Coin Arrows
	[3626692] = { { "ccm_menu_coin_arrows", "toggle" } },
	[3626693] = { { "wf_menu_coin_arrows", "toggle" } },

	-- Vertical coin lines
	[3626701] = { { "bitfs_menu_v_coin_lines", "toggle" } },
	[3626702] = { { "ccm_menu_v_coin_lines", "toggle" } },
	[3626703] = { { "ddd_menu_v_coin_lines", "toggle" } },
	[3626704] = { { "jrb_menu_v_coin_lines", "toggle" } },
	[3626705] = { { "rr_menu_v_coin_lines", "toggle" } },
	[3626706] = { { "ssl_menu_v_coin_lines", "toggle" } },
	[3626707] = { { "ttm_menu_v_coin_lines", "toggle" } },

	-- Vertical coin rings
	[3626717] = { { "bob_menu_v_coin_rings", "toggle" } },
	[3626718] = { { "ddd_menu_v_coin_rings", "toggle" } },
	[3626719] = { { "jrb_menu_v_coin_rings", "toggle" } },
	[3626720] = { { "sa_menu_v_coin_rings", "toggle" } },
	[3626721] = { { "totwc_menu_v_coin_rings", "toggle" } },
	[3626722] = { { "wmotr_menu_v_coin_rings", "toggle" } },

	-- Breakable coin boxes
	[3626796] = { { "bbh_menu_crate_boxes", "toggle" } },
	[3626797] = { { "bob_menu_crate_boxes", "toggle" } },
	[3626798] = { { "wdw_menu_crate_boxes", "toggle" } },

	-- Trowable coin boxes
	[3626799] = { { "bob_menu_crate_boxes", "toggle" } },
	[3626800] = { { "ssl_menu_crate_boxes", "toggle" } },
	[3626801] = { { "wf_menu_crate_boxes", "toggle" } },

	-- Crazy boxes
	[3626802] = { { "bbh_menu_crazy_boxes", "toggle" } },
	[3626803] = { { "lll_menu_crazy_boxes", "toggle" } },
	[3626804] = { { "ssl_menu_crazy_boxes", "toggle" } },
	[3626805] = { { "ttm_menu_crazy_boxes", "toggle" } },

	-- Wooden posts
	[3626806] = { { "bob_menu_wooden_posts", "toggle" } },
	[3626807] = { { "thi_menu_wooden_posts", "toggle" } },

	-- Bowser Puzzle
	[3626814] = { { "lll_menu_bowser_puzzle", "toggle" } },

	-- 3 Coin blocks
	[3626826] = { { "bitdw_menu_3_coin_blocks", "toggle" } },
	[3626827] = { { "bitfs_menu_3_coin_blocks", "toggle" } },
	[3626828] = { { "jrb_menu_3_coin_blocks", "toggle" } },
	[3626829] = { { "sl_menu_3_coin_blocks", "toggle" } },
	[3626830] = { { "thi_menu_3_coin_blocks", "toggle" } },
	[3626831] = { { "ttc_menu_3_coin_blocks", "toggle" } },
	[3626832] = { { "vcutm_menu_3_coin_blocks", "toggle" } },
	[3626833] = { { "wdw_menu_3_coin_blocks", "toggle" } },

	-- 10 Coin blocks
	[3626834] = { { "bbh_menu_10_coin_blocks", "toggle" } },
	[3626835] = { { "bitfs_menu_10_coin_blocks", "toggle" } },
	[3626836] = { { "ttc_menu_10_coin_blocks", "toggle" } },
	[3626837] = { { "wdw_menu_10_coin_blocks", "toggle" } },

	-- Enemies item data
	[3626571] = { { "global_menu_bob_ombs", "custom" } },
	[3626572] = { { "global_menu_boos", "custom" } },
	[3626573] = { { "global_menu_bullies", "custom" } },
	[3626574] = { { "global_menu_chuckyas", "custom" } },
	[3626575] = { { "global_menu_lakitus", "custom" } },
	[3626576] = { { "global_menu_fire_piranha_plants", "custom" } },
	[3626577] = { { "global_menu_fly_guys", "custom" } },
	[3626578] = { { "global_menu_goombas", "custom" } },
	[3626579] = { { "global_menu_koopa_troopas", "custom" } },
	[3626580] = { { "global_menu_mr_blizzards", "custom" } },
	[3626581] = { { "global_menu_mr_is", "custom" } },
	[3626582] = { { "global_menu_scuttlebugs", "custom" } },
	[3626583] = { { "global_menu_snufits", "custom" } },
	[3626584] = { { "global_menu_spindrifts", "custom" } },
	[3626585] = { { "global_menu_whomps", "custom" } },
	[3626839] = { { "global_menu_big_bullies", "custom" } },
	[3626845] = { { "global_menu_thwomps_grindels", "custom" } },
	[3626586] = { { "global_menu_heave_hos", "custom" } },
	[3626957] = { { "global_menu_bowsers", "custom" } },

	-- Per level coin object item data
	-- Bob ombs
	[3626723] = { { "bitfs_menu_bob_ombs", "toggle" } },
	[3626724] = { { "bits_menu_bob_ombs", "toggle" } },
	[3626725] = { { "bob_menu_bob_ombs", "toggle" } },
	[3626726] = { { "rr_menu_bob_ombs", "toggle" } },
	[3626727] = { { "ssl_menu_bob_ombs", "toggle" } },
	[3626728] = { { "ttc_menu_bob_ombs", "toggle" } },
	[3626729] = { { "ttm_menu_bob_ombs", "toggle" } },

	-- Boos
	[3626730] = { { "bbh_menu_boos", "toggle" } },
	[3626732] = { { "castle__menu_boos", "toggle" } },

	-- Bullies
	[3626733] = { { "bitfs_menu_bullies", "toggle" } },
	[3626734] = { { "lll_menu_bullies", "toggle" } },

	-- Chuckyas
	[3626735] = { { "bits_menu_chuckyas", "toggle" } },
	[3626736] = { { "rr_menu_chuckyas", "toggle" } },
	[3626737] = { { "thi_menu_chuckyas", "toggle" } },
	[3626738] = { { "ttm_menu_chuckyas", "toggle" } },
	[3626739] = { { "wdw_menu_chuckyas", "toggle" } },

	-- Lakitus
	[3626740] = { { "rr_menu_lakitus", "toggle" } },
	[3626741] = { { "thi_menu_lakitus", "toggle" } },

	-- Eyerok
	[3626742] = { { "ssl_menu_eyerok", "toggle" } },

	-- Fire Piranha Plants
	[3626743] = { { "bits_menu_fire_piranha_plants", "toggle" } },
	[3626744] = { { "thi_menu_fire_piranha_plants", "toggle" } },

	-- Fly guys
	[3626745] = { { "rr_menu_fly_guys", "toggle" } },
	[3626746] = { { "sl_menu_fly_guys", "toggle" } },
	[3626747] = { { "ssl_menu_fly_guys", "toggle" } },
	[3626748] = { { "thi_menu_fly_guys", "toggle" } },
	[3626749] = { { "ttm_menu_fly_guys", "toggle" } },

	-- Flying Bookends
	[3626750] = { { "bbh_menu_bookends", "toggle" } },

	-- Goombas
	[3626752] = { { "bitfs_menu_goombas", "toggle" } },
	[3626753] = { { "bits_menu_goombas", "toggle" } },
	[3626754] = { { "bob_menu_goombas", "toggle" } },
	[3626755] = { { "jrb_menu_goombas", "toggle" } },
	[3626756] = { { "rr_menu_goombas", "toggle" } },
	[3626757] = { { "sl_menu_goombas", "toggle" } },
	[3626758] = { { "ssl_menu_goombas", "toggle" } },
	[3626759] = { { "thi_menu_goombas", "toggle" } },
	[3626760] = { { "ttm_menu_goombas", "toggle" } },

	-- Koopa Troopas
	[3626761] = { { "bob_menu_koopa_troopas", "toggle" } },
	[3626762] = { { "thi_menu_koopa_troopas", "toggle" } },

	-- Moneybags
	[3626763] = { { "sl_menu_moneybags", "toggle" } },

	-- Mr Blizzards
	[3626764] = { { "ccm_menu_mr_blizzards", "toggle" } },
	[3626765] = { { "sl_menu_mr_blizzards", "toggle" } },

	-- Mr Is
	[3626766] = { { "bbh_menu_mr_is", "toggle" } },
	[3626767] = { { "hmc_menu_mr_is", "toggle" } },
	[3626768] = { { "lll_menu_mr_is", "toggle" } },

	-- Piranha Plants
	[3626769] = { { "wf_menu_piranha_plants", "toggle" } },

	-- Pokeys
	[3626770] = { { "ssl_menu_pokeys", "toggle" } },

	-- Scuttlebugs
	[3626771] = { { "bbh_menu_scuttlebugs", "toggle" } },
	[3626772] = { { "hmc_menu_scuttlebugs", "toggle" } },

	-- Skeeters
	[3626773] = { { "wdw_menu_skeeters", "toggle" } },

	-- Snufits
	[3626774] = { { "cotmc_menu_snufits", "toggle" } },
	[3626775] = { { "hmc_menu_snufits", "toggle" } },

	-- Spindrifts
	[3626776] = { { "ccm_menu_spindrifts", "toggle" } },
	[3626777] = { { "sl_menu_spindrifts", "toggle" } },

	-- Swoops
	[3626778] = { { "hmc_menu_swoops", "toggle" } },

	-- Whomps
	[3626779] = { { "bits_menu_whomps", "toggle" } },
	[3626780] = { { "wf_menu_whomps", "toggle" } },

	-- Big bullies
	[3626842] = { { "lll_menu_big_bullies", "toggle" } },
	[3626843] = { { "sl_menu_chill_bully", "toggle" } },

	-- Big boos
	[3626844] = { { "bbh_menu_big_boos", "toggle" } },

	-- Thwomps ang grindels
	[3626846] = { { "wf_menu_thwomps_grindels", "toggle" } },
	[3626847] = { { "ssl_menu_thwomps_grindels", "toggle" } },
	[3626848] = { { "ttc_menu_thwomps_grindels", "toggle" } },

	-- Heave-Hos
	[3626781] = { { "wdw_menu_heave_hos", "toggle" } },
	[3626786] = { { "ttc_menu_heave_hos", "toggle" } },

	-- Bowsers
	[3626975] = { { "bitdw_menu_bowsers", "toggle" } },
	[3626976] = { { "bitfs_menu_bowsers", "toggle" } },
	[3626977] = { { "bits_menu_bowsers", "toggle" } },

	-- Chain Chomp
	[3626978] = { { "bob_menu_chain_chomp", "toggle" } },

	-- Wiggler
	[3626979] = { { "thi_menu_wiggler", "toggle" } }

}
