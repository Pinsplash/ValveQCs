// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg05.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0.124 -6.686 47.287

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.038 -43.712 -9.402 14.768 43.961 104.416

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg05_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}

$collisiontext
{
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg06_a"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg06_b"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg06_c"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg06_d"
		"health" "25"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg06_e"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg06_f"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg06_g"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg06_h"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg06_i"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg06_j"
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
