// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk01g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk01g_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 1.532 1.091 10.599

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -2.546 0 0 0.453 3.782 21.604

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk01g_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk01g_physics.smd"
{
	$mass 0.035655
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
