// Created by Crowbar 0.74

$modelname "props_industrial\Vehicle_Lift01_Buttons.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vehicle_Lift01_Buttons_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 6.408 164.002

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -113.855 -15.936 -0.202 101.04 15.936 328.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vehicle_lift01_buttons_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vehicle_lift01_buttons_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
