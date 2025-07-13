// Created by Crowbar 0.74

$modelname "props_junk\wood_crate002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_crate002a_reference.smd"
}


$surfaceprop "Wood_Crate"

$contents "solid"

$illumposition 0 -0.075 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -20.292 -34.466 -20.256 20.287 34.242 20.16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_crate002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_crate002a_physics.smd"
{
	$mass 60
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
		"model" "props_junk/wood_crate001a_Chunk01"
		"fadetime" "20"
		"offset" "0 9 0"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk02"
		"fadetime" "20"
		"offset" "0 14 0"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk03"
		"fadetime" "20"
		"offset" "0 -14 0"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk04"
		"fadetime" "20"
		"offset" "0 -14 0"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk05"
		"fadetime" "20"
		"offset" "0 14 0"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk07"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk09"
		"fadetime" "20"
		"offset" "0 8 0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
