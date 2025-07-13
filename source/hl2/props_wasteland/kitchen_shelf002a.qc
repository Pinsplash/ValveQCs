// Created by Crowbar 0.74

$modelname "props_wasteland/kitchen_shelf002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "kitchen_shelf002a_reference.smd"
}

$lod 20
{
	replacemodel "kitchen_shelf002a_reference.smd" "kitchen_shelf002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 36.283

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -15.838 -22.297 -0.31 16.038 21.788 72.636

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kitchen_shelf002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kitchen_shelf002a_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
