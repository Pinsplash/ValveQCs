// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk02b_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.747 -5.534 13.92

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox 1.37 -4.11 9.568 9.843 3.87 18.471

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk02b_physics.smd"
{
	$mass 0.428496
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
		"base" "Metal.Small"
	}
}
