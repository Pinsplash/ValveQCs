// Created by Crowbar 0.74

$modelname "props_silo\wall_light.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_light.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -2.671 0

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -0.252 -19.326 -1.672 5.591 19.339 1.672

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
