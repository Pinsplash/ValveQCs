// Created by Crowbar 0.74

$modelname "props_c17\furnitureStove001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furnitureStove001a_reference.smd"
}

$lod 35
{
	replacemodel "furnitureStove001a_reference.smd" "furnitureStove001a_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "furnitureStove001a_reference.smd" "furnitureStove001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.311 -0.012 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -17.689 -26.978 -20.334 17.721 26.252 20.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturestove001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturestove001a_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
