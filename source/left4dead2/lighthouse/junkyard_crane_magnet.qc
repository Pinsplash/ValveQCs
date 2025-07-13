// Created by Crowbar 0.74

$modelname "lighthouse\junkyard_crane_magnet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "junkyard_crane_magnet.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -24.967

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -39.449 -39.449 -53.239 39.449 39.449 3.306

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"junkyard_crane_magnet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
