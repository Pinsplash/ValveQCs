// Created by Crowbar 0.74

$modelname "props\cs_militia\BathroomWallHole01_Wood_Broken.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BathroomWallHole01_Wood_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.5 0.502 -0.035

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -4.951 -71.282 -64.351 4.12 64.281 64.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bathroomwallhole01_wood_broken_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bathroomwallhole01_wood_broken_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\cs_militia\BathroomWallHole01_Wood_Broken_01"
		"health" "100"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props\cs_militia\BathroomWallHole01_Wood_Broken_02"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\cs_militia\BathroomWallHole01_Wood_Broken_03"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\cs_militia\BathroomWallHole01_Wood_Broken_04"
		"health" "100"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
