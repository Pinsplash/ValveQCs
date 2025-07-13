// Created by Crowbar 0.74

$modelname "props_collectables\vault.mdl"

$bodygroup "Body"
{
	studio "vault_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.327 15.818

$cdmaterials "models\props_collectables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.34 -12.553 0 10.698 12.553 31.866

$definebone "vault" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cabinet" "vault" 0 16.126261 0 0 0 0 0 0 0 0 0 0
$definebone "door_group" "vault" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "door" "door_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "lock_bar_lower" "door_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "lock_bar_upper" "door_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "lock_bar_lower_sleeve" "door_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "lock_bar_upper_sleeve" "door_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "dial_sleeve" "door_group" 0 5.026479 -2.328008 0 0 0 0 0 0 0 0 0
$definebone "handle_group" "door_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "handle_01" "handle_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "handle_02" "handle_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "handle_03" "handle_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "handle_cap" "handle_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "handle_base" "handle_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "dial_group" "door_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "dial" "dial_group" 0 5.026479 -2.537808 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vault_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vault_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
