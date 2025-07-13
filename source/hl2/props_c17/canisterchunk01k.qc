// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk01k.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk01k_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 2.578 -0.546 -6.737

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -2.553 0 -14.141 2.918 5.157 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk01k_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk01k_physics.smd"
{
	$mass 0.144811
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
		"base" "Metal.Small"
	}
}
