// Created by Crowbar 0.74

$modelname "props_junk/terracotta_chunk01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "terracotta_chunk01b_reference.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 0.695 -3.155 5.032

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -0.592 -3.873 -0.001 6.902 5.11 10.064

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"terracotta_chunk01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "terracotta_chunk01b_physics.smd"
{
	$mass 30
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
