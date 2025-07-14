// Created by Crowbar 0.74

$modelname "props_mvm/mvm_revive_tombstone.mdl"

$bodygroup "body"
{
	studio "mvm_revive_tombstone.smd"
}
$bodygroup "class"
{
	studio "mvm_revive_tombstone_scout.smd"
	studio "mvm_revive_tombstone_sniper.smd"
	studio "mvm_revive_tombstone_soldier.smd"
	studio "mvm_revive_tombstone_demo.smd"
	studio "mvm_revive_tombstone_medic.smd"
	studio "mvm_revive_tombstone_heavy.smd"
	studio "mvm_revive_tombstone_pyro.smd"
	studio "mvm_revive_tombstone_spy.smd"
	studio "mvm_revive_tombstone_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.009 -2.381 40.896

$cdmaterials "models\props_mvm"
$cdmaterials ""

$attachment "healbeam" "mvm_revive_tombstone" -0.76 16.21 12.76 rotate 0 0 0
$attachment "mediccall" "projection_jiggle" 0.89 78.59 0.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -18.919 -8.481 -0.53 22.892 10.498 82.185

$definebone "mvm_revive_tombstone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "projection" "mvm_revive_tombstone" -0.61451 4.714809 4.078972 0 0 0 0 0 0 0 0 0
$definebone "projection_jiggle" "projection" 0 0 0 0 0 0 0 0 0 0 0 0

$jigglebone "projection_jiggle"
{
	has_base_spring
	{
		base_mass 0
		stiffness 100
		damping 1
		left_constraint -1.5 1.5
		left_friction 0
		up_constraint -1.5 1.5
		up_friction 0
		forward_constraint -1.5 1.5
		forward_friction 0
	}
}

$sequence "ref" {
	"mvm_revive_tombstone_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"mvm_revive_tombstone_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$collisionmodel "mvm_revive_tombstone_physics.smd"
{
	$mass 184.289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
