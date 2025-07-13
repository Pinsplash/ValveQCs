// Created by Crowbar 0.74

$modelname "props_unique\spawn_apartment\lantern.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lantern.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.033 0 10.358

$mostlyopaque

$cdmaterials "models\props_unique\spawn_apartment\"

$cbox 0 0 0 0 0 0

$bbox -5.296 -5.296 -0.221 5.296 5.296 20.716

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lantern_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lantern_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
