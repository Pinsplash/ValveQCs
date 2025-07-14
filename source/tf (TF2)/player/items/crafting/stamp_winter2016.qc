// Created by Crowbar 0.74

$modelname "player/items/crafting/stamp_winter2016.mdl"

$bodygroup "body"
{
	studio "stamp_winter2016.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.002 0.294 0.001

$cdmaterials "models\player\items\crafting\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "stamp_winter2016_gravel" }
	{ "stamp_winter2016_bronze" }
	{ "stamp_winter2016_silver" }
	{ "stamp_winter2016_gold"   }
}

$attachment "pedestal_0" "medal_bone1" 0 0 0.44 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -0.523 -3.061 -2.178 -0.065 3.057 2.179

$definebone "medal_bone1" "" 0 0 -0.440791 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stamp_winter2016_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
