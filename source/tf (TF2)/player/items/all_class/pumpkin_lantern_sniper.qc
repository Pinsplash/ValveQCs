// Created by Crowbar 0.74

$modelname "player/items/all_class/pumpkin_lantern_sniper.mdl"

$bodygroup "Body"
{
	studio "pumpkin_lantern_sniper.smd"
}

$lod 12
{
	replacemodel "pumpkin_lantern_sniper.smd" "pumpkin_lantern_sniper_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "pumpkin_lantern_sniper.smd" "pumpkin_lantern_sniper_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -4.375 9.44 40.657

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.567 -7.24 25.308 -1.031 10.413 47.625

$hboxset "default"
$hbox 0 "bip_pelvis" 0 0 0 10.413 2.767 4.102
$hbox 0 "djiggle" -0.699 -2.885 -0.121 6.388 8.725 18.091999

$definebone "bip_pelvis" "" 0 47.625 -1.751953 -0.00012 0.000147 169.192323 0 0 0 0 0 0
$definebone "djiggle" "bip_pelvis" -2.29778 1.650021 5.630795 -82.494984 22.320558 -106.765597 0 0 0 0 0 0

$jigglebone "djiggle"
{
	is_flexible
	{
		length 10
		tip_mass 10
		pitch_stiffness 50
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}

$sequence "idle" {
	"pumpkin_lantern_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
