// Created by Crowbar 0.74

$modelname "props_junk/terracotta01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "terracotta01_reference.smd"
}

$lod 100
{
	replacemodel "terracotta01_reference.smd" "terracotta01_reference_lod1.smd"
	nofacial
}

$surfaceprop "pottery"

$contents "solid"

$illumposition 0 0.807 6.674

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -10.095 -9.287 -0.217 8.48 9.287 13.629

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"terracotta01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "terracotta01_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_junk/terracotta_chunk01a"
		"health" "10"
		"fadetime" "2"
		"burst" "50"
	}
	break 
	{
		"model" "props_junk/terracotta_chunk01b"
		"health" "10"
		"fadetime" "3"
		"burst" "50"
	}
	break 
	{
		"model" "props_junk/terracotta_chunk01f"
		"health" "10"
		"fadetime" "3"
		"burst" "50"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Small"
	}
}
