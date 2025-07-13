// Created by Crowbar 0.74

$modelname "props_misc/pot-1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pot-1_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.238 -0.306 0.961

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -4.854 -5.929 -3.145 5.467 10.378 5.074

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pot-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pot-1_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.medium"
	}
}
