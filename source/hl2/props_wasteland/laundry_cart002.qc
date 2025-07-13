// Created by Crowbar 0.74

$modelname "props_wasteland/laundry_cart002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "laundry_cart002_reference.smd"
}

$lod 30
{
	replacemodel "laundry_cart002_reference.smd" "laundry_cart002_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -27.644 -15.962 -21.472 27.519 15.962 21.558

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laundry_cart002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "laundry_cart002_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
