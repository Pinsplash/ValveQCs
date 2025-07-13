// Created by Crowbar 0.74

$modelname "props\de_nuke\wall_light.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_light.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -2.671 0

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -0.283 -19.357 -1.703 5.623 19.37 1.703

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_light_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_light_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
