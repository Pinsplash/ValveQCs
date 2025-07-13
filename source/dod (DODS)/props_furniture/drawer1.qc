// Created by Crowbar 0.74

$modelname "props_furniture/drawer1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drawer1_reference.smd"
}

$lod 30
{
	replacemodel "drawer1_reference.smd" "drawer1_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.311 -0.078 0

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -14.082 -23.846 -20.251 13.961 23.324 20.134

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drawer1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drawer1_physics.smd"
{
	$mass 20
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
		"model" "props_furniture/drawer1_gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_furniture/drawer1_gib2"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_furniture/drawer1_gib3"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_furniture/drawer1_gib4"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_furniture/drawer1_gib5"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_furniture/drawer1_gib6"
		"health" "0"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
		"allowstatic" "1"
	}
}
