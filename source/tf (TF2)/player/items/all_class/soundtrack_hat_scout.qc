// Created by Crowbar 0.74

$modelname "player/items/all_class/soundtrack_hat_scout.mdl"

$bodygroup "body"
{
	studio "soundtrack_hat_scout.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.249 -0.652 5.981

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "unusual" "bip_head" 0 -3.6 -1.25 rotate 84 -90 0

$cbox 0 0 0 0 0 0

$bbox -5.497 -7.516 -1.215 6.801 7.264 13.178

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0
$definebone "jnt_platter" "bip_head" -1.582821 -12.151719 0.513661 0 0 176.670739 0 0 0 0 0 0
$definebone "jnt_arm" "bip_head" 3.522689 -11.868574 4.412911 0 0 176.670739 0 0 0 0 0 0

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
	"soundtrack_hat_scout_anims\idle.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "soundtrack_hat_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
