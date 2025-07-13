// Created by Crowbar 0.74

$modelname "props_wasteland/kitchen_shelf001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "kitchen_shelf001a_reference.smd"
}

$lod 20
{
	replacemodel "kitchen_shelf001a_reference.smd" "kitchen_shelf001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.037 -0.062 48.168

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -31.801 -15.915 -0.281 31.925 15.842 96.737

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kitchen_shelf001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kitchen_shelf001a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
