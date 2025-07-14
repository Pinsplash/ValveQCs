// Created by Crowbar 0.74

$modelname "player/items/all_class/pumpkin_lantern_pyro.mdl"

$bodygroup "Body"
{
	studio "pumpkin_lantern_pyro.smd"
}

$lod 12
{
	replacemodel "pumpkin_lantern_pyro.smd" "pumpkin_lantern_pyro_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "pumpkin_lantern_pyro.smd" "pumpkin_lantern_pyro_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -4.375 9.44 40.657

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.648 -9.047 25.595 3.766 10.413 46.373

$hboxset "default"
$hbox 0 "bip_pelvis" 0 0 0 10.413 2.767 4.102
$hbox 0 "djiggle" -0.699 -2.885 -0.121 6.388 8.725 18.091999

$definebone "bip_pelvis" "" 0 45.46875 2.425781 -0.000127 0.000225 151.023064 0 0 0 0 0 0
$definebone "djiggle" "bip_pelvis" -3.392728 -3.117264 6.110157 -73.229552 -65.243852 -18.093827 0 0 0 0 0 0

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
	"pumpkin_lantern_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
