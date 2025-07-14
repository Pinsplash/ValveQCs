// Created by Crowbar 0.74

$modelname "player/items/demo/demo_chest_r.mdl"

$bodygroup "body"
{
	studio "demo_chest_r.smd"
}

$lod 10
{
	replacemodel "demo_chest_r.smd" "demo_chest_r_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -6.67 -0.041 25.468

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.226 -19.894 0 7.308 6.554 50.936

$definebone "bip_hippouch_0" "" -8.530733 48.547714 0.84091 2.140513 -98.042366 175.468584 0 0 0 0 0 0
$definebone "transform4" "bip_hippouch_0" 46.875443 -15.119341 -2.111653 4.187437 -98.058369 177.245936 0 0 0 0 0 0
$definebone "jiggle1" "transform4" -10.627563 47.653233 1.374214 0 0.000001 0 0 0 0 0 0 0
$definebone "jiggle2" "jiggle1" -7.979019 -6.459259 -1.195096 0 0.000001 0 0 0 0 0 0 0

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
	"demo_chest_r_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
