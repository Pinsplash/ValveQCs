// Created by Crowbar 0.74

$modelname "props_vehicles\Floodlight_Generator_Switch01.mdl"

$bodygroup "Body"
{
	studio "Floodlight_Generator_Switch01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -12.573 -16.316 24.396

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox 0 -25.396 0 32.881 0 49.042

$definebone "polymsh_detached3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "IDLE_UP" {
	"floodlight_generator_switch01_anims\IDLE_UP.smd"
	activity "ACT_idle_up" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "floodlight_generator_switch01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
