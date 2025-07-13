// Created by Crowbar 0.74

$modelname "Props_animated_breakable\Smokestack_GIB_07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Smokestack_GIB_07.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_animated_breakable\smokestack\"

$attachment "placementOrigin" "static_prop" -5.07 -61.68 -1588.22 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -100.785 -45.919 -151.917 100.785 47.591 151.917

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smokestack_gib_07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "smokestack_gib_07_physics.smd"
{
	$mass 10000
	$inertia 4
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
