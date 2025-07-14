// Created by Crowbar 0.74

$modelname "player/items/scout/hwn_scout_hat.mdl"

$bodygroup "Body"
{
	studio "hwn_scout_hat.smd"
}

$lod 15
{
	replacemodel "hwn_scout_hat.smd" "hwn_scout_hat_lod1.smd"
	replacebone "jiggle" "bip_head"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.032 -0.437 41.017

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.101 -3.614 0 6.975 3.549 82.033

$definebone "hwn_scout_hat" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "hwn_scout_hat" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0
$definebone "jiggle" "bip_head" 0 -5.89579 0 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 10
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		angle_constraint 65.000001
	}
}

$sequence "idle" {
	"hwn_scout_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
