// Created by Crowbar 0.74

$modelname "props_farm\silo004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo004_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 110.729

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -268.584 -268.584 -512 268.584 268.584 733.458

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
