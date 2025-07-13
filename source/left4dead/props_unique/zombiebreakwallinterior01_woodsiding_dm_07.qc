// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallInterior01_WoodSiding_DM_07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallInterior01_WoodSiding_DM_07_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -3.63 -18.31 16 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.623 -27.406 -16.25 0.623 27.406 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallinterior01_woodsiding_dm_07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallinterior01_woodsiding_dm_07_physics.smd"
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
		"base" "Wooden.Small_Client"
		"allowstatic" "1"
	}
}
