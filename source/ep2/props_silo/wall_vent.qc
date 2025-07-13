// Created by Crowbar 0.74

$modelname "props_silo\wall_vent.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_vent.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -3.802 0

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -0.222 -16.243 -16.216 7.835 16.243 16.272

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_vent_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_vent_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
