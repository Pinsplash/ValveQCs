// Created by Crowbar 0.74

$modelname "advisorBarn/static4.mdl"

$bodygroup "studio"
{
	studio "static4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\advisorBarn\"

$cbox 0 0 0 0 0 0

$bbox 100.366 -508.53 117.34 432.496 -18.53 339

$definebone "static_roofSlatA" "" -9621 483.169983 9764.400391 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"static4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
