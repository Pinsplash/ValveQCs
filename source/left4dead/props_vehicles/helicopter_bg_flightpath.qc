// Created by Crowbar 0.74

$modelname "props_vehicles\helicopter_bg_flightpath.mdl"

$bodygroup "Body"
{
	studio "helicopter_bg_flightpath.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -355.808 -912.904 -175.137

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox 0 -711.615 -353.027 1825.808 0 2.753

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "heli_dummy" "Scene_Root" 0 2.752588 0 0 0 0 0 0 0 0 0 0
$definebone "heli_main" "heli_dummy" 0 2.752588 0 0 0 0 0 0 0 0 0 0
$definebone "heli_blade_main" "heli_main" 0 4.087174 0.000076 0 0 0 0 0 0 0 0 0
$definebone "heli_blade_tail" "heli_main" 0 3.02867 13.523842 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_bg_flightpath_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "fly" {
	"helicopter_bg_flightpath_anims\fly.smd"
	activity "act_fly" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$collisionmodel "helicopter_bg_flightpath_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
