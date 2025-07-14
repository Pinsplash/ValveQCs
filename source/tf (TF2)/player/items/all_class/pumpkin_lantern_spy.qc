// Created by Crowbar 0.74

$modelname "player/items/all_class/pumpkin_lantern_spy.mdl"

$bodygroup "Body"
{
	studio "pumpkin_lantern_spy.smd"
}

$lod 12
{
	replacemodel "pumpkin_lantern_spy.smd" "pumpkin_lantern_spy_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "pumpkin_lantern_spy.smd" "pumpkin_lantern_spy_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -4.375 9.44 40.657

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.98 -18.77 20.323 4.556 10.413 46.732

$hboxset "default"
$hbox 0 "bip_pelvis" 0 0 0 10.413 2.767 4.102
$hbox 0 "djiggle" -0.699 -2.885 -0.121 6.388 8.725 18.091999

$definebone "bip_pelvis" "" 0 46.6875 -0.827148 -0.000107 0.000101 -179.37589 0 0 0 0 0 0
$definebone "djiggle" "bip_pelvis" -9.543283 6.73011 0.485801 -74.140098 63.760492 -148.903124 0 0 0 0 0 0

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
	"pumpkin_lantern_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
