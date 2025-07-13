// Created by Crowbar 0.74

$modelname "props_junk\iBeam01a_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "iBeam01a_cluster01_reference.smd"
}

$lod 20
{
	replacemodel "iBeam01a_cluster01_reference.smd" "iBeam01a_cluster01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.031 -1.397 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -98.892 -13.742 -18.349 101.686 13.804 18.37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeam01a_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeam01a_cluster01_physics.smd"
{
	$mass 2000
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
		"base" "Metal.Large"
	}
}
