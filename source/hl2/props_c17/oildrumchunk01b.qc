// Created by Crowbar 0.74

$modelname "props_c17\oildrumchunk01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oildrumchunk01b_reference.smd"
}

$lod 20
{
	replacemodel "oildrumchunk01b_reference.smd" "oildrumchunk01b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$attachment "placementOrigin" "static_prop" -8.02 9.41 -23.42 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.291 -7.336 -22.503 8.931 8.39 22.503

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oildrumchunk01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oildrumchunk01b_physics.smd"
{
	$mass 8.938155
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
