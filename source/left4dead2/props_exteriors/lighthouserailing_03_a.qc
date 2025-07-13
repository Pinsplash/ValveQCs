// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_03_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_03_A_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -222 -125 25

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox 0 -225.218 -0.245 225.837 0 48.547

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_03_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_03_a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$collisiontext
{
	break 
	{
		"model" "props_exteriors\LighthouseRailing_03_Stumps"
		"health" "1"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_03_Break01"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_03_Break02"
		"health" "100"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_03_Break03"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_03_Break04"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_03_Break05"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_03_Break06"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_03_Break07"
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
