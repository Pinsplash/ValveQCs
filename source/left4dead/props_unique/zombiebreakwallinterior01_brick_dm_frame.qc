// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallInterior01_Brick_DM_Frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallInterior01_Brick_DM_Frame_REF.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.25 -64.25 -64.25 2.25 64.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallinterior01_brick_dm_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallinterior01_brick_dm_frame_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Large"
		"allowstatic" "1"
	}
	particles 
	{
		"effect"		 
		{
			"name" "pillardust"
			"attachment_type" "start_at_origin"
		}
	}
}
