// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_steamwhistle_spy.mdl"

$bodygroup "Body"
{
	studio "xms_steamwhistle_spy.smd"
}

$lod 10
{
	replacemodel "xms_steamwhistle_spy.smd" "xms_steamwhistle_spy_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "xms_steamwhistle_spy.smd" "xms_steamwhistle_spy_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.488 -1.5 7.899

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.272 -6.366 0 7.271 5.36 16.047

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "blue_jiggle" "bip_head" -3.695266 -6.357381 -1.356393 0 0 0 0 0 0 0 0 0
$definebone "red_jiggle" "bip_head" 3.401745 -5.865002 -1.522416 0 0 0 0 0 0 0 0 0

$jigglebone "blue_jiggle"
{
	is_flexible
	{
		length 70
		tip_mass 45
		pitch_stiffness 75
		pitch_damping 2
		yaw_stiffness 75
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "red_jiggle"
{
	is_flexible
	{
		length 70
		tip_mass 45
		pitch_stiffness 75
		pitch_damping 2
		yaw_stiffness 75
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$sequence "idle" {
	"xms_steamwhistle_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xms_steamwhistle_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
