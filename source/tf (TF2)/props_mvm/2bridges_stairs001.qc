// Created by Crowbar 0.74

$modelname "props_mvm/2bridges_stairs001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "2bridges_stairs001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -142.986 80 -95.867

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -160.25 -304.333 -192.25 0.25 0.25 0.265

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"2bridges_stairs001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "2bridges_stairs001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
