// Created by Crowbar 0.74

$modelname "props_industrial\Vehicle_Lift01_Buttons.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vehicle_Lift01_Buttons_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 47.97 28.389

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -96.189 -1.361 0 0 1.361 57.029

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
