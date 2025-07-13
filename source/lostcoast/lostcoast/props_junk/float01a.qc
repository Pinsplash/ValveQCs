// Created by Crowbar 0.74

$modelname "lostcoast\props_junk\float01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "float01a_reference.smd"
}

$lod 75
{
	replacemodel "float01a_reference.smd" "float01a_reference_lod1.smd"
	nofacial
}
$lod 125
{
	replacemodel "float01a_reference.smd" "float01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 3.398 0 0

$cdmaterials "lostcoast\models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -46.858 -80.016 -46.858 46.858 87.058 46.858

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"float01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "float01a_physics.smd"
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
