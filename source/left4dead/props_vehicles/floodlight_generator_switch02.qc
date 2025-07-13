// Created by Crowbar 0.74

$modelname "props_vehicles\Floodlight_Generator_Switch02.mdl"

$bodygroup "Body"
{
	studio "Floodlight_Generator_Switch02_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -11.806 -23.477 38.969

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox 22.445 -14.436 34.392 24.509 -9.176 43.545

$definebone "Handle" "" -11.770577 -23.8225 38.987312 0 0 89.999982 0 0 0 0 0 0
$definebone "Main" "" -11.770577 -23.8225 38.987312 0 0 89.999982 0 0 0 0 0 0


$sequence "IDLE_UP" {
	"floodlight_generator_switch02_anims\IDLE_UP.smd"
	activity "ACT_idle_up" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "DOWN" {
	"floodlight_generator_switch02_anims\DOWN.smd"
	activity "ACT_down" 1
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "IDLE_DOWN" {
	"floodlight_generator_switch02_anims\IDLE_DOWN.smd"
	activity "ACT_idle_down" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "floodlight_generator_switch02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
