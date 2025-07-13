// Created by Crowbar 0.74

$modelname "Props_animated_breakable\Smokestack_GIB_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Smokestack_GIB_02.smd"
}

$lod 175
{
	replacemodel "Smokestack_GIB_02.smd" "Smokestack_GIB_02_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_animated_breakable\smokestack\"

$attachment "placementOrigin" "static_prop" 45.11 40.16 -478.33 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -139.147 -143.157 -471.332 139.147 141.787 471.332

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smokestack_gib_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "smokestack_gib_02_physics.smd"
{
	$mass 10000
	$inertia 4
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
