// Created by Crowbar 0.74

$modelname "props_wasteland/laundry_cart001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "laundry_cart001_reference.smd"
}

$lod 35
{
	replacemodel "laundry_cart001_reference.smd" "laundry_cart001_reference_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -54.455 -23.473 -19.806 54.03 23.473 19.734

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laundry_cart001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "laundry_cart001_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
