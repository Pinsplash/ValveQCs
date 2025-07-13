// Created by Crowbar 0.74

$modelname "props_italian/flowerpot_empty_chunk01J.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flowerpot_empty_chunk01J_reference.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 2.698 2.852 5.013

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -5.986 0 -0.269 0 5.396 10.19

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flowerpot_empty_chunk01j_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flowerpot_empty_chunk01j_physics.smd"
{
	$mass 4
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
		"base" "Pottery.Small"
	}
}
