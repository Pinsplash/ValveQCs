// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallCorePart02_Steel_DM.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallCorePart02_Steel_DM_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" 0.45 -14.04 -0.82 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.717 -2.487 -43.661 2.717 2.487 43.661

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallcorepart02_steel_dm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallcorepart02_steel_dm_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
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
