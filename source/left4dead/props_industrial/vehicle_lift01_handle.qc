// Created by Crowbar 0.74

$modelname "props_industrial\Vehicle_Lift01_Handle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vehicle_Lift01_Handle_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.868 48.804 27.434

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -97.858 0 0 0 5.986 55.119

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$weightlist "weights_Lower" {
	 "static_prop" 0
}

$sequence "idle" {
	"vehicle_lift01_handle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Lower" {
}

$collisionmodel "vehicle_lift01_handle_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
