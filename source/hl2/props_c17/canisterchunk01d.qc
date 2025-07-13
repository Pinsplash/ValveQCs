// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk01d_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -5.33 -0.972 -5.641

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -2.474 -10.957 -13.564 4.167 0 1.733

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk01d_physics.smd"
{
	$mass 0.554071
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
		"base" "Metal.Small"
	}
}
