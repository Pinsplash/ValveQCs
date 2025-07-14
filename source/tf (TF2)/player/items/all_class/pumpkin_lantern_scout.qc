// Created by Crowbar 0.74

$modelname "player/items/all_class/pumpkin_lantern_scout.mdl"

$bodygroup "Body"
{
	studio "pumpkin_lantern_scout.smd"
}

$lod 12
{
	replacemodel "pumpkin_lantern_scout.smd" "pumpkin_lantern_scout_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "pumpkin_lantern_scout.smd" "pumpkin_lantern_scout_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -4.375 9.44 40.657

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.897 -15.076 -9.823 5.555 2.894 13.744

$hboxset "default"
$hbox 0 "bip_pelvis" 0 0 0 10.413 2.767 4.102
$hbox 0 "djiggle" -0.699 -2.885 -0.121 6.388 8.725 18.091999

$definebone "bip_pelvis" "" -4.54287 11.211541 -4.093472 -21.102875 164.891504 -36.887605 0 0 0 0 0 0
$definebone "djiggle" "bip_pelvis" -3.560531 -1.499733 3.754111 -80.497085 -42.958096 -40.918181 0 0 0 0 0 0

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
	"pumpkin_lantern_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
