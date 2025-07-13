// Created by Crowbar 0.74

$modelname "props_c17\oildrumchunk01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oildrumchunk01c_reference.smd"
}

$lod 20
{
	replacemodel "oildrumchunk01c_reference.smd" "oildrumchunk01c_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$attachment "placementOrigin" "static_prop" 5.11 11.85 -23.99 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.286 -3.924 -21.942 5.286 4.319 22.196

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oildrumchunk01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oildrumchunk01c_physics.smd"
{
	$mass 4.549294
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
