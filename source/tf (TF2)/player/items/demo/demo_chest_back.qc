// Created by Crowbar 0.74

$modelname "player/items/demo/demo_chest_back.mdl"

$bodygroup "body"
{
	studio "demo_chest_back.smd"
}

$lod 10
{
	replacemodel "demo_chest_back.smd" "demo_chest_back_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.129 1.48 36.706

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -31.525 -9.224 0 28.566 8.966 73.411

$definebone "bip_spine_3" "" 0 69.744781 -2.959381 -0.000107 0.000067 -151.511136 0 0 0 0 0 0
$definebone "transform3" "bip_spine_3" -0.000076 59.887775 -35.86845 -0.000062 0.00011 151.511122 0 0 0 0 0 0
$definebone "jiggle1" "transform3" -0.00585 70.222305 -10.260443 0 0 0 0 0 0 0 0 0
$definebone "jiggle2" "jiggle1" -0.295887 -5.243439 -11.736998 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle1"
{
	is_flexible
	{
		length 40
		tip_mass 5
		pitch_stiffness 50
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 25
	}
}
$jigglebone "jiggle2"
{
	is_flexible
	{
		length 40
		tip_mass 5
		pitch_stiffness 40
		pitch_damping 3
		yaw_stiffness 40
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		angle_constraint 50
	}
}

$sequence "ref" {
	"demo_chest_back_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
