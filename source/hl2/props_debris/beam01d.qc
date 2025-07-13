// Created by Crowbar 0.74

$modelname "props_debris/beam01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "beam01d_reference.smd"
}

$lod 40
{
	replacemodel "beam01d_reference.smd" "beam01d_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "beam01d_reference.smd" "beam01d_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "beam01d_reference.smd" "beam01d_reference_lod3.smd"
	nofacial
}
$lod 125
{
	replacemodel "beam01d_reference.smd" "beam01d_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -11.557

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -150.788 -12.155 -35.702 151.526 13.402 13.906

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"beam01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "beam01d_physics.smd"
{
	$mass 200
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
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
