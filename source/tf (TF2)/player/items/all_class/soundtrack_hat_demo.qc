// Created by Crowbar 0.74

$modelname "player/items/all_class/soundtrack_hat_demo.mdl"

$bodygroup "body"
{
	studio "soundtrack_hat_demo.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.249 -1.167 6.322

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "unusual" "bip_head" 0 -3.6 -1.25 rotate 84 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.765 -7.516 -0.699 7.099 7.269 13.113

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "jnt_platter" "bip_head" -1.582821 -12.338297 -1.174152 0 0 -176.780063 0 0 0 0 0 0
$definebone "jnt_arm" "bip_head" 3.522689 -12.501733 2.731947 0 0 -176.780063 0 0 0 0 0 0

$jigglebone "jnt_arm"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 0
		yaw_stiffness 1
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 0
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "idle" {
	"soundtrack_hat_demo_anims\idle.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "soundtrack_hat_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
