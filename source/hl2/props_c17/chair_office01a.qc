// Created by Crowbar 0.74

$modelname "props_c17/chair_office01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair_office01a_reference.smd"
}

$lod 18
{
	replacemodel "chair_office01a_reference.smd" "chair_office01a_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "chair_office01a_reference.smd" "chair_office01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.362 -0.875 21.158

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -11.482 -13.644 -0.336 13.231 13.117 42.378

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair_office01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair_office01a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
