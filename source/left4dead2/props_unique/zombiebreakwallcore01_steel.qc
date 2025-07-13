// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallCore01_Steel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallCore01_Steel_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.238 0.005 0.093

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -2.291 -66.702 -64.234 2.281 66.227 64.419

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallcore01_steel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallcore01_steel_physics.smd"
{
	$mass 501
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
		"model" "props_unique\ZombieBreakWallCoreFrame01_Steel_DM"
		"health" "100"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallCorePart01_Steel_DM"
		"health" "100"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallCorePart02_Steel_DM"
		"health" "10"
		"fadetime" "50"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.break2"
		"dmg.bullets" "0"
		"dmg.club" ".35"
		"dmg.explosive" "0"
		"allowstatic" "1"
	}
}
