// Created by Crowbar 0.74

$modelname "player/items/medic/hwn_medic_hat.mdl"

$bodygroup "Body"
{
	studio "hwn_medic_hat.smd"
}

$lod 15
{
	replacemodel "hwn_medic_hat.smd" "hwn_medic_hat_lod1.smd"
	replacebone "jiggleHair" "bip_head"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.05 1.748 43.629

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.502 -5.663 0 5.006 5.764 87.258

$definebone "hwn_medic_hat" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "hwn_medic_hat" 0 76.533745 -0.565148 0 0 -180.000005 0 0 0 0 0 0
$definebone "jiggleHair" "bip_head" 0 -5.006439 -0.871287 1.349053 -0.542523 98.676665 0 0 0 0 0 0

$jigglebone "jiggleHair"
{
	is_flexible
	{
		length 10
		tip_mass 250
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 65.000001
	}
}

$sequence "idle" {
	"hwn_medic_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
