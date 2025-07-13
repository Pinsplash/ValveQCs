// Created by Crowbar 0.74

$modelname "lighthouse\b_burnedcedar01_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "b_burnedcedar01_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.128 0.284 94.315

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -67.986 -74.553 -0.444 67.418 74.809 189.074

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"b_burnedcedar01_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
