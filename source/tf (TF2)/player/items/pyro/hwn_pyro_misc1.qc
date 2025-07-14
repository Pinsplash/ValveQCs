// Created by Crowbar 0.74

$modelname "player/items/pyro/hwn_pyro_misc1.mdl"

$bodygroup "Body"
{
	studio "hwn_pyro_misc1.smd"
}

$lod 15
{
	replacemodel "hwn_pyro_misc1.smd" "hwn_pyro_misc1_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.018 8.511 43.523

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_pyro_misc1"      }
	{ "hwn_pyro_misc1_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -22.133 -19.567 0 5.11 19.53 87.045

$definebone "hwn_pyro_misc1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_pelvis" "hwn_pyro_misc1" 0 45.471561 2.427542 0 0 151.022845 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.413055 0 0 0 20.676992 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.462494 0.000001 0 0 10.923166 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.385765 0 0 0 17.645676 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.094547 -0.000002 0 0 11.156988 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.126702 0.678661 1.036003 -7.687681 -58.679337 173.079056 0 0 0 0 0 0
$definebone "jiggleL" "bip_collar_L" 10.533726 1.097839 -7.31979 -32.924022 -52.225894 127.145529 0 0 0 0 0 0
$definebone "jiggleL1" "jiggleL" -0.182939 3.851074 12.051403 5.66482 4.438476 -32.006266 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.1267 0.67868 1.035992 7.687681 58.679337 -6.920941 0 0 0 0 0 0
$definebone "jiggleR" "bip_collar_R" -9.324978 0.135967 7.538477 -34.518232 -58.295904 -46.67364 0 0 0 0 0 0
$definebone "jiggleR1" "jiggleR" -0.499439 2.94268 9.878935 -0.000002 0 -33.294379 0 0 0 0 0 0

$jigglebone "jiggleL"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 45
		pitch_damping 4
		yaw_stiffness 45
		yaw_damping 4
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}
$jigglebone "jiggleL1"
{
	is_flexible
	{
		length 30
		tip_mass 3
		pitch_stiffness 45
		pitch_damping 10
		yaw_stiffness 45
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}
$jigglebone "jiggleR"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 45
		pitch_damping 4
		yaw_stiffness 45
		yaw_damping 4
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}
$jigglebone "jiggleR1"
{
	is_flexible
	{
		length 30
		tip_mass 3
		pitch_stiffness 45
		pitch_damping 10
		yaw_stiffness 45
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}

$sequence "idle" {
	"hwn_pyro_misc1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
