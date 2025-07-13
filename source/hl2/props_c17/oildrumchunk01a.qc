// Created by Crowbar 0.74

$modelname "props_c17\oildrumchunk01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oildrumchunk01a_reference.smd"
}

$lod 20
{
	replacemodel "oildrumchunk01a_reference.smd" "oildrumchunk01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$attachment "placementOrigin" "static_prop" -14.72 -5.33 -22.52 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.05 -7.723 -22.797 3.62 7.723 23.156

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oildrumchunk01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oildrumchunk01a_physics.smd"
{
	$mass 7.010078
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
