// Created by Crowbar 0.74

$modelname "props_outland/pumpkin01_chunk02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pumpkin01_chunk02a.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_outland\"

$attachment "placementOrigin" "static_prop" 2.75 0.24 -6.58 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.176 -7.155 -3.569 6.056 6.905 3.569

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pumpkin01_chunk02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pumpkin01_chunk02a_physics.smd"
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
