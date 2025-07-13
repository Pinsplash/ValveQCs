// Created by Crowbar 0.74

$modelname "props_industrial\Vehicle_Lift01_ControlBox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vehicle_Lift01_ControlBox_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.02 47.618 29.007

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -95.486 -4.27 0 0 4.23 58.265

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vehicle_lift01_controlbox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vehicle_lift01_controlbox_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
