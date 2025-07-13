// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_04_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_04_A_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -0.666 27.413 24.273

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -110.069 -3.218 -0.245 54.992 1.88 48.547

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_04_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_04_a_physics.smd"
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
		"model" "props_exteriors\LighthouseRailing_04_Stumps"
		"health" "1"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_04_Break01"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_04_Break02"
		"health" "100"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_04_Break03"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_04_Break04"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_04_Break05"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_04_Break06"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_04_Break07"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_exteriors\LighthouseRailing_04_Break08"
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
