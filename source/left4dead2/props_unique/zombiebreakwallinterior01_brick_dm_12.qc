// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallInterior01_Brick_DM_12.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallInterior01_Brick_DM_12_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" 0 -25.43 -20.8 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3 -14.552 -15.833 3 14.384 15.849

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallinterior01_brick_dm_12_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallinterior01_brick_dm_12_physics.smd"
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
