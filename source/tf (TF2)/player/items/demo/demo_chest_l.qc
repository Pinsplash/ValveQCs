// Created by Crowbar 0.74

$modelname "player/items/demo/demo_chest_l.mdl"

$bodygroup "body"
{
	studio "demo_chest_l.smd"
}

$lod 10
{
	replacemodel "demo_chest_l.smd" "demo_chest_l_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 9.818 1.173 25.102

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.34 0 0 6.994 19.637 50.203

$definebone "bip_pelvis" "" 0 48.05946 -1.019714 -0.000073 0.00008 172.599741 0 0 0 0 0 0
$definebone "transform1" "bip_pelvis" -0.000066 47.790489 5.178835 -0.000082 0.00007 -172.599741 0 0 0 0 0 0
$definebone "jiggle1" "transform1" 10.316012 48.614532 0.703058 0 0 0.000002 0 0 0 0 0 0
$definebone "jiggle2" "jiggle1" 8.24019 -6.513649 -3.096427 0 0 0 0 0 0 0 0 0

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
	"demo_chest_l_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
