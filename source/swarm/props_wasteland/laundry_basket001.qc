// Created by Crowbar 0.74

$modelname "props_wasteland/laundry_basket001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "laundry_basket001_reference.smd"
}

$lod 25
{
	replacemodel "laundry_basket001_reference.smd" "laundry_basket001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -25.659 -26.341 -22.646 25.659 25.87 23.791

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laundry_basket001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "laundry_basket001_physics.smd"
{
	$mass 85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
