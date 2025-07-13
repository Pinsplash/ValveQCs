// Created by Crowbar 0.74

$modelname "props\de_nuke\wall_light_off.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_light_off.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -2.671 0

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -1.18 -20.254 -2.6 6.649 20.267 2.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_light_off_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_light_off_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
