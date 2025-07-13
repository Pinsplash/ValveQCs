// Created by Crowbar 0.74

$modelname "props_wasteland/prison_toilet01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_toilet01_reference.smd"
}

$lod 10
{
	replacemodel "prison_toilet01_reference.smd" "prison_toilet01_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "prison_toilet01_reference.smd" "prison_toilet01_reference_lod2.smd"
	nofacial
}

$surfaceprop "porcelain"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -12.885 -7.447 -14.697 12.621 7.327 14.771

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_toilet01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_toilet01_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	break 
	{
		"model" "props_wasteland/prison_toiletchunk01a"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_toiletchunk01b"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_toiletchunk01c"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_toiletchunk01d"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_toiletchunk01e"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_toiletchunk01f"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_toiletchunk01g"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_toiletchunk01h"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_toiletchunk01i"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_toiletchunk01j"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_toiletchunk01k"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_toiletchunk01l"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_toiletchunk01m"
		"health" "10"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Medium"
	}
}
