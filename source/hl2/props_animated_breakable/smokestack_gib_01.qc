// Created by Crowbar 0.74

$modelname "Props_animated_breakable\Smokestack_GIB_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Smokestack_GIB_01.smd"
}

$lod 175
{
	replacemodel "Smokestack_GIB_01.smd" "Smokestack_GIB_01_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_animated_breakable\smokestack\"

$attachment "placementOrigin" "static_prop" -91.79 -40.65 -366.41 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -87.841 -138.446 -359.412 89.388 138.876 359.412

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smokestack_gib_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "smokestack_gib_01_physics.smd"
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
