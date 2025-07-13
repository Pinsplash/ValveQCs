// Created by Crowbar 0.74

$modelname "props_debris/concrete_column001a_chunk05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_column001a_chunk05_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -2.382 0.528 -56.979

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -12.708 -13.713 -113.958 11.652 8.47 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_column001a_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_column001a_chunk05_physics.smd"
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
