// Created by Crowbar 0.74

$modelname "player/items/all_class/pumpkin_lantern_demo.mdl"

$bodygroup "Body"
{
	studio "pumpkin_lantern_demo.smd"
}

$lod 12
{
	replacemodel "pumpkin_lantern_demo.smd" "pumpkin_lantern_demo_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "pumpkin_lantern_demo.smd" "pumpkin_lantern_demo_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -4.375 9.44 40.657

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.577 -9.908 29.83 -0.515 10.413 52.219

$hboxset "default"
$hbox 0 "bip_spine_0" 0 0 0 10.413 2.767 4.102
$hbox 0 "djiggle" -0.699 -2.885 -0.121 6.388 8.725 18.091999

$definebone "bip_spine_0" "" 0 52.21875 -1.560547 -0.000182 0.000275 157.79812 0 0 0 0 0 0
$definebone "djiggle" "bip_spine_0" -5.181448 0.495789 6.059082 -79.019811 -50.627411 -33.125605 0 0 0 0 0 0

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
	"pumpkin_lantern_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
