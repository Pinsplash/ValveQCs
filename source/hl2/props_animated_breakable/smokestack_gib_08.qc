// Created by Crowbar 0.74

$modelname "Props_animated_breakable\Smokestack_GIB_08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Smokestack_GIB_08.smd"
}

$lod 175
{
	replacemodel "Smokestack_GIB_08.smd" "Smokestack_GIB_08_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_animated_breakable\smokestack\"

$attachment "placementOrigin" "static_prop" 0 -2.71 -2052.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -107.782 -102.46 -327.501 104.822 102.46 327.501

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smokestack_gib_08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "smokestack_gib_08_physics.smd"
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
