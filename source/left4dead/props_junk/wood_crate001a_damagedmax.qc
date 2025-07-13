// Created by Crowbar 0.74

$modelname "props_junk\wood_crate001a_damagedmax.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_crate001a_damagedmax_reference.smd"
}

$lod 230
{
	replacemodel "wood_crate001a_damagedmax_reference.smd" "wood_crate001a_damagedmax_reference_lod1.smd"
	nofacial
}

$surfaceprop "Wood_Crate"

$contents "solid"

$illumposition 0.182 1.715 0.496

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -23.657 -21.225 -20.25 20.227 21.54 20.992

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_crate001a_damagedmax_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_crate001a_damagedmax_physics.smd"
{
	$mass 25
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
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk02"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk03"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk04"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_junk/wood_crate001a_Chunk05"
		"fadetime" "20"
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
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
