// Created by Crowbar 0.74

$modelname "props_junk/terracotta_chunk01f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "terracotta_chunk01f_reference.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 3.568 -0.092 5.008

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -4.812 0 -0.231 4.945 7.137 10.287

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"terracotta_chunk01f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "terracotta_chunk01f_physics.smd"
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
