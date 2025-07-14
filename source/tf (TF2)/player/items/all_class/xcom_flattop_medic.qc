// Created by Crowbar 0.74

$modelname "player/items/all_class/xcom_flattop_medic.mdl"

$bodygroup "body"
{
	studio "xcom_flattop_medic.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.104 -1.533 80.677

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xcom_flattop"      }
	{ "xcom_flattop_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.153 -5.434 76.437 8.219 5.641 84.917

$definebone "bip_head" "" 0 76.533745 -0.565148 0 0 -180.000005 0 0 0 0 0 0
$definebone "jiggle" "bip_head" -0.3647 -6.197182 -0.3794 90.000003 89.999989 0 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 25
		pitch_damping 5
		yaw_stiffness 25
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 25
	}
}

$sequence "ref" {
	"xcom_flattop_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
