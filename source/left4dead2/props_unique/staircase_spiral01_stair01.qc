// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -38.163 13.173 38.664

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -58.294 -76.576 0 34.96 0 77.328

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$collisiontext
{
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair01_Base"
		"health" "1"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair01_Part01"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair01_Part02"
		"health" "100"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair01_Part03"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair01_Part04"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair01_Part05"
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
