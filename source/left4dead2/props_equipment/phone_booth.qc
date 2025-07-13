// Created by Crowbar 0.74

$modelname "props_equipment\phone_booth.mdl"

$staticprop

$bodygroup "Body"
{
	studio "phone_booth.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.066 -5.43 40.967

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -8.144 -12.485 -2.123 19.005 12.649 84.758

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"phone_booth_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "phone_booth_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
