// Created by Crowbar 0.74

$modelname "props_junk\wood_crate001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_crate001a_reference.smd"
}


$surfaceprop "Wood_Crate"

$contents "solid"

$illumposition 0 -0.125 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -20.277 -20.119 -20.196 20.231 20.13 20.011

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_crate001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_crate001a_physics.smd"
{
	$mass 30
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
		"base" "Wooden.Huge"
		"dmg.bullets" "0.5"
		"dmg.club" "1.0"
		"dmg.explosive" "1.0"
	}
}
