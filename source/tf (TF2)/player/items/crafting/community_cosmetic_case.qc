// Created by Crowbar 0.74

$modelname "player/items/crafting/community_cosmetic_case.mdl"

$bodygroup "body"
{
	studio "community_cosmetic_case.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\player\items\crafting\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "community_cosmetic_case"           }
	{ "community_cosmetic_case_blue"      }
	{ "community_cosmetic_case"           }
	{ "community_cosmetic_case_orange"    }
	{ "community_cosmetic_case_green"     }
	{ "community_cosmetic_case_red"       }
	{ "community_cosmetic_case_pink"      }
	{ "community_cosmetic_case_purple"    }
	{ "community_cosmetic_case_dark_blue" }
}

$attachment "pedestal_0" "jnt_root" 0.02 -0.85 0.06 rotate -72.66 92.46 177.44
$attachment "icon_camera" "jnt_root" -14.18 50.23 43.72 rotate 38.52 -73.6 -157.38

$cbox 0 0 0 0 0 0

$bbox -21.218 -17.669 -8.397 21.218 17.669 8.397

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"community_cosmetic_case_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
