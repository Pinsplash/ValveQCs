// Created by Crowbar 0.74

$modelname "player/items/crafting/cosmetic_case_ribbon.mdl"

$bodygroup "body"
{
	studio "cosmetic_case_ribbon.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.561 0 2.473

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
	{ "xmas_case2018"                     "xmas_case_ribbon2018" }
	{ "xmas_case2019"                     "xmas_case_ribbon2019" }
	{ "xmas_case2020"                     "xmas_case_ribbon2020" }
	{ "xmas_case2021"                     "xmas_case_ribbon2021" }
	{ "xmas_case2022"                     "xmas_case_ribbon2022" }
	{ "xmas_case2023"                     "xmas_case_ribbon2023" }
	{ "xmas_case2024"                     "xmas_case_ribbon2024" }
}

$attachment "pedestal_0" "jnt_root" 0.02 -0.85 0.06 rotate -72.66 92.46 177.44
$attachment "icon_camera" "jnt_root" -14.18 50.23 43.72 rotate 38.52 -73.6 -157.38

$cbox 0 0 0 0 0 0

$bbox -21.218 -18.172 -9.046 21.218 25.293 13.991

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cosmetic_case_ribbon_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
