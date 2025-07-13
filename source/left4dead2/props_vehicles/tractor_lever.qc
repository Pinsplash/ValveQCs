// Created by Crowbar 0.74

$modelname "props_vehicles\tractor_lever.mdl"

$bodygroup "Body"
{
	studio "tractor_lever_reference.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 31.516 -26.686 18.499

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 53.621 63.281 37.248

$definebone "main" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "handle" "main" 51.292839 26.12219 41.566814 0 0 0 0 0 0 0 0 0
$definebone "polymsh_detached" "handle" -51.292839 -26.12219 -41.566814 0 0 -0.000018 0 0 0 0 0 0


$sequence "idle" {
	"tractor_lever_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"tractor_lever_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open_idle" {
	"tractor_lever_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tractor_lever_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
