// Created by Crowbar 0.74

$modelname "props_debris/concrete_column001a_chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_column001a_chunk02_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -3.875 -0.701 29.368

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.312 -13.542 0 9.745 6.463 58.735

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_column001a_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_column001a_chunk02_physics.smd"
{
	$mass 75
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
		"base" "stone.Medium"
	}
}
