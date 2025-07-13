// Created by Crowbar 0.74

$modelname "props_debris/concrete_column001a_chunk06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_column001a_chunk06_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 4.881 -2.379 -28.522

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -5.508 -2.468 -57.302 10.372 14.578 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_column001a_chunk06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_column001a_chunk06_physics.smd"
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
