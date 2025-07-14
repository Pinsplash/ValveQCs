// Created by Crowbar 0.74

$modelname "player/items/medic/as_medic_cloud_hat.mdl"

$bodygroup "body"
{
	studio "as_medic_cloud_hat.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.025 -1.238 80.323

$cdmaterials "models\player\items\medic"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.288 -8.353 73.084 5.765 8.402 87.747

$definebone "bip_head" "" 0 76.533745 -0.565148 0 0 -180.000005 0 0 0 0 0 0
$definebone "lightning_bolt" "bip_head" -5.033854 -2.924286 -2.175194 0 0 -90.000003 0 0 0 0 0 0
$definebone "lightning_bolt1" "bip_head" -4.265399 -6.560226 -2.175194 0 0 -90.000003 0 0 0 0 0 0
$definebone "lightning_bolt2" "bip_head" 4.269057 -6.564133 -2.175194 0 0 -90.000003 0 0 0 0 0 0
$definebone "jiggle" "bip_head" 5.085632 -2.924286 -2.175194 0 0 -90.000003 0 0 0 0 0 0

$jigglebone "lightning_bolt"
{
	is_flexible
	{
		length 25
		tip_mass 1
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 2
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -54.999999 54.999999
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "lightning_bolt1"
{
	is_flexible
	{
		length 25
		tip_mass 1
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 2
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -54.999999 54.999999
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "lightning_bolt2"
{
	is_flexible
	{
		length 25
		tip_mass 1
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 2
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -54.999999 54.999999
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "jiggle"
{
	is_flexible
	{
		length 25
		tip_mass 1
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 2
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -54.999999 54.999999
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "ref" {
	"as_medic_cloud_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "as_medic_cloud_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
