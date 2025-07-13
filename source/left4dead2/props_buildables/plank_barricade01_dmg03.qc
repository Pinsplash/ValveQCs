// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg03.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0.124 -7.548 47.359

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.258 -43.712 -9.402 16.353 43.961 104.416

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg03_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$collisiontext
{
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg05_a"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg05_b"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg05_c"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg05_d"
		"health" "25"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg05_e"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg05_f"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg05_g"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg05_h"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg05_i"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg05_j"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg05_k"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg05_l"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg05_m"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Door.Standard"
		"allowstatic" "1"
		"blocklos" "0"
	}
}
