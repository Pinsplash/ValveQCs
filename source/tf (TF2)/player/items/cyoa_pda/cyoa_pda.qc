// Created by Crowbar 0.74

$modelname "player/items/cyoa_pda/cyoa_pda.mdl"

$bodygroup "body"
{
	studio "cyoa_pda.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.24 -2.553 -1.408

$cdmaterials "models\player\items\cyoa_pda\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "cyoa_pda_gravel" "cyoa_pda_screen_static_anim" }
	{ "cyoa_pda_gravel" "cyoa_pda_screen_off"         }
	{ "cyoa_pda_gravel" "cyoa_pda_screen_grid"        }
	{ "cyoa_pda_gravel" "cyoa_pda_screen_flash"       }
	{ "cyoa_pda_bronze" "cyoa_pda_screen_static_anim" }
	{ "cyoa_pda_bronze" "cyoa_pda_screen_off"         }
	{ "cyoa_pda_bronze" "cyoa_pda_screen_grid"        }
	{ "cyoa_pda_bronze" "cyoa_pda_screen_flash"       }
	{ "cyoa_pda_silver" "cyoa_pda_screen_static_anim" }
	{ "cyoa_pda_silver" "cyoa_pda_screen_off"         }
	{ "cyoa_pda_silver" "cyoa_pda_screen_grid"        }
	{ "cyoa_pda_silver" "cyoa_pda_screen_flash"       }
	{ "cyoa_pda_gold"   "cyoa_pda_screen_static_anim" }
	{ "cyoa_pda_gold"   "cyoa_pda_screen_off"         }
	{ "cyoa_pda_gold"   "cyoa_pda_screen_grid"        }
	{ "cyoa_pda_gold"   "cyoa_pda_screen_flash"       }
}

$attachment "pedestal_0" "mvm" 0.55 -1.73 2.14 rotate -79.87 180 0
$attachment "icon_camera" "mvm" -0.92 2.14 19.13 rotate 78.06 -77.74 -69.22
$attachment "particle" "mvm" 0.61 -1.68 4.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -4.049 -8.232 5.105 4.53 5.417

$definebone "mvm" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_switch" "mvm" -3.222502 -6.637733 3.952923 0 -180.000005 -36.05132 0 0 0 0 0 0


$sequence "ref" {
	"cyoa_pda_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
