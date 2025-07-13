// Created by Crowbar 0.74

$modelname "Props_animated_breakable\Smokestack_GIB_10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Smokestack_GIB_10.smd"
}

$lod 175
{
	replacemodel "Smokestack_GIB_10.smd" "Smokestack_GIB_10_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_animated_breakable\smokestack\"

$attachment "placementOrigin" "static_prop" 3.3 -0.01 -2564.32 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -96.902 -100.541 -202.881 96.902 100.541 202.881

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smokestack_gib_10_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "smokestack_gib_10_physics.smd"
{
	$mass 10000
	$inertia 4
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
