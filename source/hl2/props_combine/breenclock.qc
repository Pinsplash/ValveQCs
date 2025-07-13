// Created by Crowbar 0.74

$modelname "props_combine/breenclock.mdl"

$bodygroup "studio"
{
	studio "breenclock_reference.smd"
}

$lod 20
{
	replacemodel "breenclock_reference.smd" "breenclock_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.054 0 0.009

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -2.931 -8.877 -4.449 2.931 8.769 4.466

$definebone "clock.polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"breenclock_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breenclock_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
