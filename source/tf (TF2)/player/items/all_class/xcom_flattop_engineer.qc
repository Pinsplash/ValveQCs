// Created by Crowbar 0.74

$modelname "player/items/all_class/xcom_flattop_engineer.mdl"

$bodygroup "body"
{
	studio "xcom_flattop_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.042 0.089 74.044

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xcom_flattop"      }
	{ "xcom_flattop_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.555 -5.414 67.885 7.377 5.497 80.203

$definebone "bip_head" "" 0 69.051826 -1.264721 0 0 -170.459146 0 0 0 0 0 0
$definebone "jiggle" "bip_head" -0.19209 -8.442207 0.448068 80.459157 -89.999962 -179.999978 0 0 0 0 0 0

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
	"xcom_flattop_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
