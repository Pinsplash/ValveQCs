// Created by Crowbar 0.74

$modelname "props_debris/concrete_column001a_chunk09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_column001a_chunk09_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -2.237 -5.086 -58.979

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -2.4 -11.713 -117.958 12.253 7.236 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_column001a_chunk09_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_column001a_chunk09_physics.smd"
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
