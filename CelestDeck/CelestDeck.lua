--- STEAMODDED HEADER
--- MOD_NAME: Celest Deck
--- MOD_ID: CelestDeck
--- PREFIX: CEL
--- MOD_AUTHOR: [Gabo{"_"}]
--- MOD_DESCRIPTION: Replaces the Heart suite with the Celeste themed cards

------------------------------------------------
------------------------------------------------

local ranks = {"Ace", "2", "3", "4", "5", "6", "7", "8", "9", "10"}

SMODS.Atlas {
	key = 'CELplace',
	px = 71,
	py = 95,
	disable_mipmap = true,
	path = 'CelestDeck.png'
}

SMODS.Atlas {
	key = 'CELplace_hc',
	px = 71,
	py = 95,
	disable_mipmap = true,
	path = 'CelestDeck_hc.png'
}

SMODS.DeckSkin({
	key = 'CEL',
	suit = "Hearts",
	ranks = ranks,
	lc_atlas = 'CEL_CELplace',
	hc_atlas = 'CEL_CELplace_hc',
	loc_txt = {
		['en-us'] = 'Celest Strawberry'
	},
	pos_style = 'deck'
})
