// Created by Crowbar 0.74

$modelname "props_misc/fire_exit_crushed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fire_exit_crushed.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban"
$cdmaterials "models\props_debris"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -132.304 -104.269 -99.957 132.305 104.269 99.957

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fire_exit_crushed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
