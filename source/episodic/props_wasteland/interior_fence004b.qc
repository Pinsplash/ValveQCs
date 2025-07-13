// Created by Crowbar 0.74

$modelname "props_wasteland/interior_fence004b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_fence004b_reference.smd"
}

$lod 15
{
	replacemodel "interior_fence004b_reference.smd" "interior_fence004b_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "interior_fence004b_reference.smd" "interior_fence004b_reference_lod2.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition -0.259 18.56 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -42.444 -64.789 -60.442 4.522 64.698 60.378

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_fence004b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_fence004b_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
