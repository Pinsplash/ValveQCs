// Created by Crowbar 0.74

$modelname "props_vehicles\van_glass_rear.mdl"

$staticprop

$bodygroup "Body"
{
	studio "van_glass_rear_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -54.595 -0.011 40.932

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -27.636 -109.517 0 27.658 0 82.061

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"van_glass_rear_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "van_glass_rear_physics.smd"
{
	$mass 206.6631
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
