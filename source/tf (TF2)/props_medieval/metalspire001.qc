// Created by Crowbar 0.74

$modelname "props_medieval\metalspire001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalspire001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 92.698

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -23.381 -23.618 -0.446 22.91 23.799 185.821

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalspire001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "metalspire001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
