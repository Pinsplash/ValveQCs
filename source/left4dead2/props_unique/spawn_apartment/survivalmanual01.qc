// Created by Crowbar 0.74

$modelname "props_unique\spawn_apartment\survivalmanual01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "survivalmanual01.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 0 0.643

$cdmaterials "models\props_unique\spawn_apartment\"

$cbox 0 0 0 0 0 0

$bbox -5.25 -3.598 -0.247 5.25 3.598 1.561

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"survivalmanual01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "survivalmanual01_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
