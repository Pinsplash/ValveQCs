// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallInterior01_Brick_DM_11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallInterior01_Brick_DM_11_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" 0 -1.27 -33.49 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3 -20.283 -15.445 3 20.296 15.405

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallinterior01_brick_dm_11_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallinterior01_brick_dm_11_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
		"allowstatic" "1"
	}
}
