// Created by Crowbar 0.74

$modelname "props_forest/destroyed_wall_debris.mdl"

$staticprop

$bodygroup "body"
{
	studio "destroyed_wall_debris.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -10.2 26.4 12.3

$cdmaterials "models\props_forest\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "computerwall_red_stained"  }
	{ "computerwall_blue_stained" }
}

$cbox 0 0 0 0 0 0

$bbox -99.227 -70.026 -0.796 46.427 49.626 25.396

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"destroyed_wall_debris_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
