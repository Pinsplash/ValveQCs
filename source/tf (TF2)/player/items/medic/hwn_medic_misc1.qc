// Created by Crowbar 0.74

$modelname "player/items/medic/hwn_medic_misc1.mdl"

$bodygroup "Body"
{
	studio "hwn_medic_misc1.smd"
}

$lod 15
{
	replacemodel "hwn_medic_misc1.smd" "hwn_medic_misc1_lod1.smd"
	replacebone "jiggleL" "bip_head"
	replacebone "jiggleR" "bip_head"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.008 -1.982 40.07

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_medic_misc1"      }
	{ "hwn_medic_misc1_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.078 -3.328 0 7.043 3.343 80.14

$definebone "hwn_medic_misc1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "hwn_medic_misc1" 0 76.533745 -0.565148 0 0 -180.000005 0 0 0 0 0 0
$definebone "jiggleL" "bip_head" 1.459861 -2.889503 -6.103632 0 -180.000005 -90.000003 0 0 0 0 0 0
$definebone "jiggleR" "bip_head" -1.451047 -2.889503 -6.085919 0 -180.000005 -90.000003 0 0 0 0 0 0

$jigglebone "jiggleL"
{
	is_flexible
	{
		length 25
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 1
		yaw_stiffness 100
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		angle_constraint 180.000005
	}
}
$jigglebone "jiggleR"
{
	is_flexible
	{
		length 25
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 1
		yaw_stiffness 100
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		angle_constraint 180.000005
	}
}

$sequence "idle" {
	"hwn_medic_misc1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
