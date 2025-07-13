// Created by Crowbar 0.74

$modelname "props_debris/concrete_column001a_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_column001a_chunk01_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.392 -1.098 14.531

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -10.508 -9.779 -31.139 12.705 10.59 60.2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_column001a_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_column001a_chunk01_physics.smd"
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
