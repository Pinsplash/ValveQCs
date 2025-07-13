// Created by Crowbar 0.74

$modelname "props_c17/consolebox05a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "consolebox05a_reference.smd"
}

$lod 8
{
	replacemodel "consolebox05a_reference.smd" "consolebox05a_reference_lod1.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 0.086 0.02 3.058

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -18.4 -11.662 -0.432 18.559 11.887 6.397

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"consolebox05a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "consolebox05a_physics.smd"
{
	$mass 50
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
