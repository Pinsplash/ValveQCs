// Created by Crowbar 0.74

$modelname "props_italian/flowerpot_empty_chunk01i.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flowerpot_empty_chunk01i_reference.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 1.188 3.261 5.016

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -7.356 -3.847 -0.363 0 7.029 10.643

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flowerpot_empty_chunk01i_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flowerpot_empty_chunk01i_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Small"
	}
}
