// Created by Crowbar 0.74

$modelname "advisorBarn/static1.mdl"

$bodygroup "studio"
{
	studio "static1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\advisorBarn\"

$cbox 0 0 0 0 0 0

$bbox -86.349 -509.007 213.995 102.886 -14.544 340.94

$definebone "static_roofTileB" "" -9619.246094 532.467102 9506.238281 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"static1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
