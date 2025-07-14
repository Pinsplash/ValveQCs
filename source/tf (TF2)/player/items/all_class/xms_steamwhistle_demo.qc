// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_steamwhistle_demo.mdl"

$bodygroup "Body"
{
	studio "xms_steamwhistle_demo.smd"
}

$lod 10
{
	replacemodel "xms_steamwhistle_demo.smd" "xms_steamwhistle_demo_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "xms_steamwhistle_demo.smd" "xms_steamwhistle_demo_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.847 -0.921 8.056

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.181 -7.052 0 7.106 5.516 16.362

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "blue_jiggle" "bip_head" -3.993781 -6.071944 -0.606754 0 0 0 0 0 0 0 0 0
$definebone "red_jiggle" "bip_head" 3.674433 -5.896616 -0.837573 0 0 0 0 0 0 0 0 0

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
	"xms_steamwhistle_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xms_steamwhistle_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
