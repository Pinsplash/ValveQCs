// Created by Crowbar 0.74

$modelname "props_unique\Caboose01_exterior_detail02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Caboose01_exterior_detail02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 5.829 -0.53

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -329.195 -52.763 -17.059 317.538 52.763 16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"caboose01_exterior_detail02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
