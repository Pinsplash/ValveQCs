// Created by Crowbar 0.74

$modelname "props_junk\MetalBucket02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MetalBucket02a_reference.smd"
}

$lod 100
{
	replacemodel "MetalBucket02a_reference.smd" "MetalBucket02a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -13.846 -22.855 -7.692 13.696 22.855 7.694

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalbucket02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalbucket02a_physics.smd"
{
	$mass 15
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
