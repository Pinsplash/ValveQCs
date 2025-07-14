// Created by Crowbar 0.74

$modelname "player/items/crafting/halloween2021_case.mdl"

$bodygroup "body"
{
	studio "halloween2021_case.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.321 9.056

$mostlyopaque

$cdmaterials "models\props_halloween"
$cdmaterials "models\player\items\crafting\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "halloween2021_case_candles"     }
	{ "halloween2021_case_candles2022" }
	{ "halloween2021_case_candles2023" }
	{ "halloween2021_case_candles2024" }
}

$attachment "pedestal_0" "jnt_root" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -15.011 -22.729 -10.761 15.653 22.729 28.873

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween2021_case_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
