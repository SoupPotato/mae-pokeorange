MACRO tilepal
; used in gfx/tilesets/*_palette_map.asm
; vram bank, pals
	DEF x = \1 << OAM_TILE_BANK
	rept (_NARG - 1) / 2
		dn (x | PAL_BG_\3), (x | PAL_BG_\2)
		shift 2
	endr
ENDM

TilesetKantoPalMap:
INCLUDE "gfx/tilesets/kanto_palette_map.asm"

Tileset0PalMap:
TilesetJohtoPalMap:
INCLUDE "gfx/tilesets/johto_palette_map.asm"

TilesetPlayersHousePalMap:
INCLUDE "gfx/tilesets/players_house_palette_map.asm"

TilesetPokecenterPalMap:
INCLUDE "gfx/tilesets/pokecenter_palette_map.asm"

TilesetGatePalMap:
INCLUDE "gfx/tilesets/gate_palette_map.asm"

TilesetEliteFourRoomPalMap:
INCLUDE "gfx/tilesets/elite_four_room_palette_map.asm"

TilesetChampionsRoomPalMap:
INCLUDE "gfx/tilesets/champions_room_palette_map.asm"

TilesetPlayersRoomPalMap:
INCLUDE "gfx/tilesets/players_room_palette_map.asm"

TilesetIcePathPalMap:
INCLUDE "gfx/tilesets/ice_path_palette_map.asm"

TilesetPokeComCenterPalMap:
INCLUDE "gfx/tilesets/pokecom_center_palette_map.asm"

TilesetBattleTowerInsidePalMap:
INCLUDE "gfx/tilesets/battle_tower_inside_palette_map.asm"

TilesetBattleTowerOutsidePalMap:
INCLUDE "gfx/tilesets/battle_tower_outside_palette_map.asm"

TilesetValenciaMandarinNorthPalMap:
INCLUDE "gfx/tilesets/valencia_mandarin_north_palette_map.asm"

MapGroupPalettes: ; unreferenced
; entries correspond to MAPGROUP_* constants
rept NUM_MAP_GROUPS
	db PAL_BG_ROOF
endr
