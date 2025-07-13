// Created by Crowbar 0.74

$modelname "props_c17\substation_stripebox01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "substation_stripebox01b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5.901 1.504 -10.04

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -45.666 -54.538 -94.544 42.908 42.908 74.62

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"substation_stripebox01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "substation_stripebox01b_physics.smd"
{
	$mass 319.756
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
