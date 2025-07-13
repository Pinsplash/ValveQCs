// Created by Crowbar 0.74

$modelname "props_wasteland/cafeteria_table001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafeteria_table001a_reference.smd"
}

$lod 30
{
	replacemodel "cafeteria_table001a_reference.smd" "cafeteria_table001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -19.345 -64.91 -15.628 19.345 64.907 15.507

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafeteria_table001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafeteria_table001a_physics.smd"
{
	$mass 65
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	break 
	{
		"model" "props_wasteland/cafeteria_table001a_chunk01"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/cafeteria_table001a_chunk02"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/cafeteria_table001a_chunk03"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/cafeteria_table001a_chunk04"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/cafeteria_table001a_chunk05"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/cafeteria_table001a_chunk06"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/cafeteria_table001a_chunk07"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/cafeteria_table001a_chunk08"
		"health" "10"
		"fadetime" "5"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
