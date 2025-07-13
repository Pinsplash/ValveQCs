// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallCoreFrame01_Steel_DM.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallCoreFrame01_Steel_DM_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" 0.04 0.24 -0.09 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.508 -66.465 -64.326 2.508 66.465 64.326

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallcoreframe01_steel_dm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallcoreframe01_steel_dm_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
