// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_steamwhistle_engineer.mdl"

$bodygroup "Body"
{
	studio "xms_steamwhistle_engineer.smd"
}

$lod 10
{
	replacemodel "xms_steamwhistle_engineer.smd" "xms_steamwhistle_engineer_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "xms_steamwhistle_engineer.smd" "xms_steamwhistle_engineer_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.752 -1.89 7.495

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.7 -6.662 -1.032 8.48 5.154 16.271

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0
$definebone "blue_jiggle" "bip_head" -3.709412 -6.827115 -0.441341 0 0 -9.54084 0 0 0 0 0 0
$definebone "red_jiggle" "bip_head" 3.401154 -6.613789 -0.619979 0 0 -9.54084 0 0 0 0 0 0

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
	"xms_steamwhistle_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xms_steamwhistle_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
