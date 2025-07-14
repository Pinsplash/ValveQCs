// Created by Crowbar 0.74

$modelname "player/items/demo/demo_chest_front.mdl"

$bodygroup "body"
{
	studio "demo_chest_front.smd"
}

$lod 10
{
	replacemodel "demo_chest_front.smd" "demo_chest_front_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "demo_chest_front.smd" "demo_chest_front_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.129 -9.075 28.321

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -7.396 0 18.151 7.138 56.643

$definebone "bip_stomachpouch_0" "" -0.000371 55.406208 7.530947 -0.000107 -90.000003 0.750343 0 0 0 0 0 0
$definebone "transform5" "bip_stomachpouch_0" 55.406193 -0.098251 -7.530408 0.750343 90.000003 0.000107 0 0 0 0 0 0
$definebone "jiggle1" "transform5" -0.00037 55.406208 7.530945 0 0 0 0 0 0 0 0 0
$definebone "jiggle2" "jiggle1" -0.104075 -8.464355 9.317016 0 0 0 0 0 0 0 0 0

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
	"demo_chest_front_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
