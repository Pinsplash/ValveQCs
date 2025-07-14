// Created by Crowbar 0.74

$modelname "player/items/crafting/cosmetic_case.mdl"

$bodygroup "body"
{
	studio "cosmetic_case.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\player\items\crafting\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "cosmetic_case_gun_mettle"          "xmas_case_ribbon"     }
	{ "cosmetic_case_tough_break"         "xmas_case_ribbon"     }
	{ "cosmetic_case_spring"              "xmas_case_ribbon"     }
	{ "xmas_case"                         "xmas_case_ribbon"     }
	{ "cosmetic_case_yeti_jungle_inferno" "xmas_case_ribbon"     }
	{ "cosmetic_case_croc_jungle_inferno" "xmas_case_ribbon"     }
	{ "xmas_case2017"                     "xmas_case_ribbon2017" }
}

$attachment "pedestal_0" "jnt_root" 0.02 -0.85 0.06 rotate -72.66 92.46 177.44
$attachment "icon_camera" "jnt_root" -14.18 50.23 43.72 rotate 38.52 -73.6 -157.38

$cbox 0 0 0 0 0 0

$bbox -21.218 -17.669 -8.397 21.218 17.669 8.397

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cosmetic_case_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
