// Created by Crowbar 0.74

$modelname "props_c17\oildrumchunk01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oildrumchunk01d_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$attachment "placementOrigin" "static_prop" 12.05 2.7 -33.07 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.698 -5.873 -12.31 4.123 5.873 12.309

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oildrumchunk01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oildrumchunk01d_physics.smd"
{
	$mass 2.699664
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
