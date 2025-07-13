// Created by Crowbar 0.74

$modelname "lostcoast/props_junk/float03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "float03a_reference.smd"
}

$lod 75
{
	replacemodel "float03a_reference.smd" "float03a_reference_lod1.smd"
	nofacial
}
$lod 125
{
	replacemodel "float03a_reference.smd" "float03a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 4.893 0 0

$cdmaterials "lostcoast\models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -51.419 -68.988 -51.419 51.419 79.116 51.419

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"float03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "float03a_physics.smd"
{
	$mass 500
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
	}
}
