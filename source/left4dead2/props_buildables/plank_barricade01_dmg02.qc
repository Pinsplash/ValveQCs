// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg02.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0.124 -8.095 47.475

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.169 -43.712 -9.402 17.359 43.961 104.416

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg02_physics.smd"
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
		"model" "props_buildables\plank_barricade01_dmg03_a"
		"health" "25"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg03_b"
		"health" "25"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg03_c"
		"health" "25"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg03_e"
		"health" "25"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg03_f"
		"health" "25"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg03_g"
		"health" "25"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg03_h"
		"health" "25"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg03_i"
		"health" "25"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg03_j"
		"health" "25"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg03_k"
		"health" "25"
		"fadetime" "10"
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
