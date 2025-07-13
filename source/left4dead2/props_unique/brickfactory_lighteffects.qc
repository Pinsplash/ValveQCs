// Created by Crowbar 0.74

$modelname "props_unique\brickfactory_lighteffects.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brickfactory_lighteffects.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 183.489 72.247 -35.27

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -253.153 -0.139 -134.541 108.659 367.117 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickfactory_lighteffects_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
