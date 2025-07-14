// Created by Crowbar 0.74

$modelname "player/items/crafting/halloween_case.mdl"

$bodygroup "body"
{
	studio "halloween_case.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.185 -1.007 7.286

$mostlyopaque

$cdmaterials "..\..\..\props_halloween"
$cdmaterials "models\props_halloween"
$cdmaterials "models\player\items\crafting\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "halloween_case_spider_details"      }
	{ "halloween_case_spider_details_2018" }
	{ "halloween_case_spider_details_2019" }
	{ "halloween_case_spider_details_2020" }
}

$attachment "pedestal_0" "jnt_root" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -19.016 -22.729 -10.761 21.029 23.099 25.332

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_case_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
