// Created by Crowbar 0.74

$modelname "player/items/all_class/pumpkin_lantern_heavy.mdl"

$bodygroup "Body"
{
	studio "pumpkin_lantern_heavy.smd"
}

$lod 12
{
	replacemodel "pumpkin_lantern_heavy.smd" "pumpkin_lantern_heavy_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "pumpkin_lantern_heavy.smd" "pumpkin_lantern_heavy_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -4.375 9.44 40.657

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.038 0 20.086 -0.503 14.41 40.847

$hboxset "default"
$hbox 0 "bip_pelvis" 0 0 0 10.413 2.767 4.102
$hbox 0 "djiggle" -0.699 -2.885 -0.121 6.388 8.725 18.091999

$definebone "bip_pelvis" "" 0 40.84375 -3.095703 -0.000182 0.000207 174.792163 0 0 0 0 0 0
$definebone "djiggle" "bip_pelvis" 5.008662 0.80891 3.43667 -79.070518 50.411082 -135.196505 0 0 0 0 0 0

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
	"pumpkin_lantern_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
