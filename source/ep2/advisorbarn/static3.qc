// Created by Crowbar 0.74

$modelname "advisorBarn/static3.mdl"

$bodygroup "studio"
{
	studio "static3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\advisorBarn\"

$cbox 0 0 0 0 0 0

$bbox 104.208 -509.555 119.191 432.637 -17.827 338.919

$definebone "static_roofTileA" "" -9621.161133 484.054688 9766.392578 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"static3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
