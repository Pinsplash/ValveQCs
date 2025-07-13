// Created by Crowbar 0.74

$modelname "props\de_train\utility_truck_windows.mdl"

$staticprop

$bodygroup "Body"
{
	studio "utility_truck_windows.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 72 0

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -52.749 -37.338 0 2.006 37.448 66.761

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"utility_truck_windows_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "utility_truck_windows_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
