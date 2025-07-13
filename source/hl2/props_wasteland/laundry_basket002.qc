// Created by Crowbar 0.74

$modelname "props_wasteland/laundry_basket002.mdl"

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

$bbox -26.3 -26.3 -22.646 26.3 26.3 23.122

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laundry_basket002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "laundry_basket002_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"blockLOS" "0"
	}
}
