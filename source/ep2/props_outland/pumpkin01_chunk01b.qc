// Created by Crowbar 0.74

$modelname "props_outland/pumpkin01_chunk01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pumpkin01_chunk01b.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_outland\"

$attachment "placementOrigin" "static_prop" -2.87 0.78 3.14 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.633 -8.678 -3.926 7.883 8.649 3.926

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pumpkin01_chunk01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pumpkin01_chunk01b_physics.smd"
{
	$mass 4
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
		"base" "Flesh.Tiny"
	}
}
