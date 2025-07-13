// Created by Crowbar 0.74

$modelname "props_debris/concrete_column001a_chunk08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_column001a_chunk08_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 2.605 2.344 -57.494

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -13.647 -6.74 -114.988 7.798 12.421 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_column001a_chunk08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_column001a_chunk08_physics.smd"
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
