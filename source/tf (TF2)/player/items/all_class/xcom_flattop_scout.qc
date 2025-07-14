// Created by Crowbar 0.74

$modelname "player/items/all_class/xcom_flattop_scout.mdl"

$bodygroup "body"
{
	studio "xcom_flattop_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.16 0.683 78.218

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xcom_flattop"      }
	{ "xcom_flattop_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.844 -5.315 72.584 6.478 5.636 83.851

$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0
$definebone "jiggle" "bip_head" 0 -8.001549 0.576973 83.450814 -89.999968 -180.000005 0 0 0 0 0 0

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
	"xcom_flattop_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
