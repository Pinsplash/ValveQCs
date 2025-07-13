// Created by Crowbar 0.74

$modelname "props_mill\silo_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 222

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -110 -120 -0.25 110 120 444

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
