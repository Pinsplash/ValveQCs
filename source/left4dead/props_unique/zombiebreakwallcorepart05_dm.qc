// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallCorePart05_DM.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallCorePart05_DM_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -0.01 -12.81 28.96 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.25 -1.251 -14.531 2.25 1.251 14.53

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallcorepart05_dm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallcorepart05_dm_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"allowstatic" "1"
	}
}
