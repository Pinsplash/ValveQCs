// Created by Crowbar 0.74

$modelname "props_mill\grinder_platform01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_platform01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 191.722 -179.807 24.075

$noforcedfade

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -162.385 -0.849 -1.32 521.973 384.877 48.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_platform01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_platform01_physics.smd"
{
	$mass 1290.921
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
