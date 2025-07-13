// Created by Crowbar 0.74

$modelname "props_citizen_tech\windmill_blade004b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windmill_blade004b_reference.smd"
}

$lod 30
{
	replacemodel "windmill_blade004b_reference.smd" "windmill_blade004b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -29.75 -38.617 -30.265 113.491 34 34.18

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windmill_blade004b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windmill_blade004b_physics.smd"
{
	$mass 176.7786
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
