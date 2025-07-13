// Created by Crowbar 0.74

$modelname "props_debris/concrete_chunk07a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_chunk07a_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -15.889 -16.531 -9.988 15.889 16.531 9.738

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_chunk07a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_chunk07a_physics.smd"
{
	$mass 209.5585
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
		"base" "Stone.Medium"
	}
}
