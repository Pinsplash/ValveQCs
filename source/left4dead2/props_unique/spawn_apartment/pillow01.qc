// Created by Crowbar 0.74

$modelname "props_unique\spawn_apartment\pillow01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pillow01.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.078 0.233 0

$cdmaterials "models\props_unique\spawn_apartment\"

$cbox 0 0 0 0 0 0

$bbox -28.548 -15.941 -4.576 28.469 15.478 4.571

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pillow01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pillow01_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
