// Created by Crowbar 0.74

$modelname "player/items/all_class/xcom_flattop_soldier.mdl"

$bodygroup "body"
{
	studio "xcom_flattop_soldier.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.091 -0.353 79.686

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xcom_flattop"      }
	{ "xcom_flattop_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.195 -5.754 75.186 6.901 5.935 84.187

$definebone "bip_head" "" 0 75.223488 -1.120655 0 0 -179.729338 0 0 0 0 0 0
$definebone "jiggle" "bip_head" 0 -6.31282 0 89.729336 -90.000003 -179.999636 0 0 0 0 0 0

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
	"xcom_flattop_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
