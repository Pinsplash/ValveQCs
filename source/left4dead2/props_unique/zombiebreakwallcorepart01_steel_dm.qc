// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallCorePart01_Steel_DM.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallCorePart01_Steel_DM_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -2.66 13.89 -0.08 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.901 -2.262 -42.925 4.901 2.262 42.925

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallcorepart01_steel_dm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallcorepart01_steel_dm_physics.smd"
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
		"base" "Metal.Small"
		"allowstatic" "1"
	}
}
