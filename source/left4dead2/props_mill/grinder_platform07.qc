// Created by Crowbar 0.74

$modelname "props_mill\grinder_platform07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_platform07.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -127.018 -220.235 2.818

$noforcedfade

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -240.893 -265.807 -7.198 682.367 11.559 12.834

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_platform07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_platform07_physics.smd"
{
	$mass 696.4906
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
