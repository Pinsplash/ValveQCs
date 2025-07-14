// Created by Crowbar 0.74

$modelname "player/items/all_class/treasure_hat_02_sniper.mdl"

$bodygroup "body"
{
	studio "treasure_hat_02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.003 -1.471 8.192

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$attachment "coins" "coins" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.851 -8.352 0 8.773 8.359 16.385

$definebone "level_02" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "coins" "level_02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0
$definebone "jiggle_01" "prp_hat" -2.574648 4.208646 -1.133504 90.000003 24.710001 0 0 0 0 0 0 0
$definebone "jiggle_02" "jiggle_01" 0 0.145101 5.512143 0 0 -4.229999 0 0 0 0 0 0

$jigglebone "jiggle_01"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 30
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 0
		along_stiffness 100
		along_damping 0
		pitch_constraint -7 95.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "jiggle_02"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 0
		yaw_stiffness 10
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -15 95.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "idle" {
	"treasure_hat_02_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "treasure_hat_02_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
