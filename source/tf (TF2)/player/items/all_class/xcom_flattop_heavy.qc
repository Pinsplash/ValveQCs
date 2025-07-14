// Created by Crowbar 0.74

$modelname "player/items/all_class/xcom_flattop_heavy.mdl"

$bodygroup "body"
{
	studio "xcom_flattop_heavy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.049 1.411 84.301

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xcom_flattop"      }
	{ "xcom_flattop_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.003 -5.742 79.56 5.181 5.84 89.041

$definebone "bip_head" "" 0 79.560486 -3.353956 0 0 -180.000005 0 0 0 0 0 0
$definebone "jiggle" "bip_head" -0.3647 -7.339455 -0.799099 90.000003 89.999989 0 0 0 0 0 0 0

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
	"xcom_flattop_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
