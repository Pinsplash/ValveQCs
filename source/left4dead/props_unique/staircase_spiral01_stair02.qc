// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair02_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 8.199 37.745 58.54

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -75.739 -55.399 0 0 71.796 117.079

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$collisiontext
{
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair02_Base"
		"health" "1"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair02_Part01"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair02_Part02"
		"health" "100"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair02_Part03"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\Staircase_Spiral01_Stair02_Part04"
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
