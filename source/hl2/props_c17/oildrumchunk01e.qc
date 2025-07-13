// Created by Crowbar 0.74

$modelname "props_c17\oildrumchunk01e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oildrumchunk01e_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$attachment "placementOrigin" "static_prop" 13.89 2.79 -11.28 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.585 -5.864 -11.69 4.561 6.197 11.488

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oildrumchunk01e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oildrumchunk01e_physics.smd"
{
	$mass 3.096086
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
