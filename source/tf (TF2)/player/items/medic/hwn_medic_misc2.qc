// Created by Crowbar 0.74

$modelname "player/items/medic/hwn_medic_misc2.mdl"

$bodygroup "Body"
{
	studio "hwn_medic_misc2.smd"
}

$lod 15
{
	replacemodel "hwn_medic_misc2.smd" "hwn_medic_misc2_lod1.smd"
	replacebone "prp_backpack" "bip_spine_2"
	replacebone "jiggleR" "prp_backpack"
	replacebone "jiggleL" "prp_backpack"
	replacebone "liquid3" "prp_backpack"
	nofacial
}
$lod 25
{
	replacemodel "hwn_medic_misc2.smd" "hwn_medic_misc2_lod2.smd"
	replacebone "prp_backpack" "bip_spine_2"
	replacebone "jiggleR" "prp_backpack"
	replacebone "jiggleL" "prp_backpack"
	replacebone "liquid3" "prp_backpack"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.875 9.527 67.207

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_medic_misc2"      }
	{ "hwn_medic_misc2_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -19.124 -10.529 48.467 0.07 12.278 85.948

$definebone "bip_pelvis" "" 0 48.466885 0 0 0 175.923215 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.279888 0 0 0 -3.820812 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.21711 0 0 0 -1.919407 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.088799 -0.000001 0 0 16.552823 0 0 0 0 0 0
$definebone "prp_backpack" "bip_spine_2" 0 1.346874 6.33003 0 0 173.264195 0 0 0 0 0 0
$definebone "jiggleR" "prp_backpack" -2.697878 12.70977 -0.758101 0 0 0 0 0 0 0 0 0
$definebone "jiggleL" "prp_backpack" 3.647511 12.70977 -0.758101 0 0 0 0 0 0 0 0 0
$definebone "liquid3" "prp_backpack" 8.926822 11.664757 -1.017132 0 0 0 0 0 0 0 0 0

$jigglebone "jiggleR"
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
$jigglebone "jiggleL"
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
$jigglebone "liquid3"
{
	is_flexible
	{
		length 50
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 16.999999
	}
}

$sequence "idle" {
	"hwn_medic_misc2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
