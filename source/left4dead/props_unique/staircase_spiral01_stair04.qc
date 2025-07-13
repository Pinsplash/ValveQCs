// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair04_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -26.232 -37.617 88.243

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox 0 -84.979 0 75.484 32.266 176.735

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair04_physics.smd"
{
	$mass 100
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
		"model" "props_unique\Staircase_Spiral01_Stair04_Base"
		"health" "1"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair04_Part01"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair04_Part02"
		"health" "100"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair04_Part03"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair04_Part04"
		"health" "10"
		"fadetime" "50"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.break2"
		"allowstatic" "1"
	}
}
