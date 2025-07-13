// Created by Crowbar 0.74

$modelname "props_junk/terracotta_chunk01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "terracotta_chunk01a_reference.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 3.142 -1.201 5.021

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.245 0 0 4.646 7.237 10.905

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"terracotta_chunk01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "terracotta_chunk01a_physics.smd"
{
	$mass 1
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
