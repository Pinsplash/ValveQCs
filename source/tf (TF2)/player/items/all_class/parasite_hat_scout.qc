// Created by Crowbar 0.74

$modelname "player/items/all_class/parasite_hat_scout.mdl"

$bodygroup "body"
{
	studio "parasite_hat_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.013 2.213 73.175

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.609 -6.597 60.545 4.425 6.572 85.805

$definebone "bip_head" "" 0 69.051826 0 0 0 0 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 13.061371 0 0 0 0 0 0 0 0 0 0
$definebone "leg_front_L" "prp_hat" 1.841453 1.288498 2.04267 -14.518609 -173.459621 19.003183 0 0 0 0 0 0
$definebone "leg_front_R" "prp_hat" -1.84145 1.288506 2.04267 14.518609 173.459621 -160.99682 0 0 0 0 0 0
$definebone "leg_back_L" "prp_hat" 1.79769 1.882057 -0.963717 0 -143.936688 0 0 0 0 0 0 0
$definebone "leg_back_R" "prp_hat" -1.79769 1.882103 -0.963717 0 143.936688 180.000005 0 0 0 0 0 0
$definebone "infested_jiggle_01" "prp_hat" 0 1.935081 -4.10792 0 0 157.679985 0 0 0 0 0 0
$definebone "infested_jiggle_02" "infested_jiggle_01" 0 0.000008 3.041498 0 0 0 0 0 0 0 0 0

$jigglebone "infested_jiggle_01"
{
	is_flexible
	{
		length 5
		tip_mass 225
		pitch_stiffness 90
		pitch_damping 10
		yaw_stiffness 90
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -65.000001 65.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -65.000001 65.000001
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 65.000001
	}
}
$jigglebone "infested_jiggle_02"
{
	is_flexible
	{
		length 5
		tip_mass 225
		pitch_stiffness 90
		pitch_damping 10
		yaw_stiffness 90
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -65.000001 65.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -65.000001 65.000001
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 65.000001
	}
}

$sequence "scout" {
	"parasite_hat_scout_anims\scout.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "parasite_hat_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
