// Created by Crowbar 0.74

$modelname "player/items/sniper/hwn_sniper_misc2.mdl"

$bodygroup "Body"
{
	studio "hwn_sniper_misc2.smd"
}

$lod 13
{
	replacemodel "hwn_sniper_misc2.smd" "hwn_sniper_misc2_lod1.smd"
	replacebone "bip_knee_L" "bip_hip_L"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.913 2.424 35.681

$cdmaterials "models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_sniper_misc"      }
	{ "hwn_sniper_misc_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.857 -12.417 23.603 4.009 14.242 47.759

$definebone "bip_pelvis" "" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.201798 5.167557 0.206043 -12.16055 84.62797 166.541992 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 18.600538 0 0 11.052846 0.000001 0.000002 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -8.968058 3.945755 0.170622 0 0 -169.192146 0 0 0 0 0 0
$definebone "jiggle" "prp_pouch" -2.67858 -0.893578 2.536065 0 0 0 0 0 0 0 0 0
$definebone "jiggle1" "prp_pouch" -2.437757 -0.062908 -2.536066 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 10
		tip_mass 25
		pitch_stiffness 100
		pitch_damping 2
		yaw_stiffness 100
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 54.999999
	}
}
$jigglebone "jiggle1"
{
	is_flexible
	{
		length 10
		tip_mass 25
		pitch_stiffness 100
		pitch_damping 4
		yaw_stiffness 100
		yaw_damping 4
		along_stiffness 100
		along_damping 0
		angle_constraint 54.999999
	}
}

$sequence "idle" {
	"hwn_sniper_misc2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
