// Created by Crowbar 0.74

$modelname "props_furniture\chair1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair1_reference.smd"
}

$lod 14
{
	replacemodel "chair1_reference.smd" "chair1_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.039 0.038 -2.935

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -10.262 -9.85 -20.182 10.422 9.914 14.031

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair1_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	break 
	{
		"model" "props_furniture/chair1_gib1"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_furniture/chair1_gib2"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_furniture/chair1_gib3"
		"health" "10"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
		"allowstatic" "1"
	}
}
