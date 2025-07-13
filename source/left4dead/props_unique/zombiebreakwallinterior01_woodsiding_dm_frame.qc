// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallInterior01_WoodSiding_DM_Frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallInterior01_WoodSiding_DM_Frame_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -3.63 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.623 -64.25 -64.25 0.623 64.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallinterior01_woodsiding_dm_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallinterior01_woodsiding_dm_frame_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
