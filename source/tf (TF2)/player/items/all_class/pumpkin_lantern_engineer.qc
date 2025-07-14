// Created by Crowbar 0.74

$modelname "player/items/all_class/pumpkin_lantern_engineer.mdl"

$bodygroup "Body"
{
	studio "pumpkin_lantern_engineer.smd"
}

$lod 12
{
	replacemodel "pumpkin_lantern_engineer.smd" "pumpkin_lantern_engineer_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "pumpkin_lantern_engineer.smd" "pumpkin_lantern_engineer_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -4.375 9.44 40.657

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.393 0 20.263 4.221 18.434 41.344

$hboxset "default"
$hbox 0 "bip_pelvis" 0 0 0 10.413 2.767 4.102
$hbox 0 "djiggle" -0.699 -2.885 -0.121 6.388 8.725 18.091999

$definebone "bip_pelvis" "" 0 41.34375 0.000002 0 0 178.343425 0 0 0 0 0 0
$definebone "djiggle" "bip_pelvis" 9.032608 1.495335 0.788266 -78.708887 51.894698 -136.708449 0 0 0 0 0 0

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
	"pumpkin_lantern_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
