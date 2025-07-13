// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk02g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk02g_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 2.506 -1.179 15.645

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -0.449 1.467 14.56 2.55 3.782 16.731

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk02g_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk02g_physics.smd"
{
	$mass 0.035654
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
		"base" "Metal.Small"
	}
}
