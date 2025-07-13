// Created by Crowbar 0.74

$modelname "Props_animated_breakable\Smokestack_GIB_09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Smokestack_GIB_09.smd"
}

$lod 175
{
	replacemodel "Smokestack_GIB_09.smd" "Smokestack_GIB_09_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_animated_breakable\smokestack\"

$attachment "placementOrigin" "static_prop" -55.33 -28.6 -2535.6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -44.885 -63.041 -156.939 44.885 71.331 156.938

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smokestack_gib_09_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "smokestack_gib_09_physics.smd"
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
