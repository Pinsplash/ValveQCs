// Created by Crowbar 0.74

$modelname "props_unique\airport\airport_monitors.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airport_monitors.smd"
}

$lod 80
{
	replacemodel "airport_monitors.smd" "airport_monitors_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -5.295 -71.179 -1.183 5.667 70.809 108.015

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airport_monitors_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airport_monitors_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
