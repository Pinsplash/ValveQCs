// Created by Crowbar 0.74

$modelname "props_italian\cloisters.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cloisters_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -15.035 0 41.582

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -56 -30.07 0 56 0 83.165

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cloisters_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
