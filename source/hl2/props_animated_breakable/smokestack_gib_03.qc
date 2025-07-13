// Created by Crowbar 0.74

$modelname "Props_animated_breakable\Smokestack_GIB_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Smokestack_GIB_03.smd"
}

$lod 175
{
	replacemodel "Smokestack_GIB_03.smd" "Smokestack_GIB_03_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_animated_breakable\smokestack\"

$attachment "placementOrigin" "static_prop" 79.34 -125.71 -240.85 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -82.544 -55.38 -233.848 78.039 58.51 233.848

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smokestack_gib_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "smokestack_gib_03_physics.smd"
{
	$mass 10000
	$inertia 4
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
