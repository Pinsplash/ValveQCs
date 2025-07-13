// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair03_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 37.524 -20.644 74.404

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -31.068 0 0 72.377 75.299 148.808

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair03_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$collisiontext
{
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair03_Base"
		"health" "1"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair03_Part01"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair03_Part02"
		"health" "100"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair03_Part03"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair03_Part04"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\InfectedBreakWall01_2X4MainPart05_Dm"
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
