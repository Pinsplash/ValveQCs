// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_06_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_06_A_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 125 222 25

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -226.054 -7.776 -0.245 0 226.098 48.547

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_06_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_06_a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$collisiontext
{
	break 
	{
		"model" "props_exteriors\LighthouseRailing_06_Stumps"
		"health" "1"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_06_Break01"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_06_Break02"
		"health" "100"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_06_Break03"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_06_Break04"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_06_Break05"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_06_Break06"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_06_Break07"
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
