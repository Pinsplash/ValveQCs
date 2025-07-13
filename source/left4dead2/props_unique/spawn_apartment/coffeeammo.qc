// Created by Crowbar 0.74

$modelname "props_unique\spawn_apartment\coffeeammo.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coffeeammo.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -6.878 2.778 5.392

$cdmaterials "models\props_unique\spawn_apartment\"

$cbox 0 0 0 0 0 0

$bbox -19.979 -18.273 -1.011 14.422 5.553 11.832

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffeeammo_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coffeeammo_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
