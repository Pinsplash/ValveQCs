// Created by Crowbar 0.74

$modelname "props_lighting\Light_Battery_Rigged_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Light_Battery_Rigged_01_REF.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 1.45 -2.139 6.337

$cdmaterials "models\props_lighting\"

$cbox 0 0 0 0 0 0

$bbox -7.683 -19.654 -0.25 12 22.304 12.751

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_battery_rigged_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_battery_rigged_01_physics.smd"
{
	$mass 2.987557
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
