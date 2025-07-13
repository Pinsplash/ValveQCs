// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk01b_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.477 -3.387 9.117

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox 0 -3.284 0 6.957 2.275 18.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk01b_physics.smd"
{
	$mass 0.34714
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
