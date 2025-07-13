// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg01.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0.124 -2.284 47.543

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.185 -43.712 -9.402 6.754 43.961 104.487

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$collisiontext
{
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg02_a"
		"health" "15"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg02_b"
		"health" "15"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg02_c"
		"health" "15"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg02_d"
		"health" "15"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg02_e"
		"health" "15"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg02_f"
		"health" "15"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg02_g"
		"health" "15"
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
