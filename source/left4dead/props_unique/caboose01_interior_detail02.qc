// Created by Crowbar 0.74

$modelname "props_unique\Caboose01_interior_detail02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Caboose01_interior_detail02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.004 -125.821 -9.088

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox 0 -61.144 -18.775 251.642 61.151 0.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"caboose01_interior_detail02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
