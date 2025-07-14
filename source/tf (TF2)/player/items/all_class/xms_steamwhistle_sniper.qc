// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_steamwhistle_sniper.mdl"

$bodygroup "Body"
{
	studio "xms_steamwhistle_sniper.smd"
}

$lod 10
{
	replacemodel "xms_steamwhistle_sniper.smd" "xms_steamwhistle_sniper_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "xms_steamwhistle_sniper.smd" "xms_steamwhistle_sniper_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.541 -0.585 8.706

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.444 -7.029 -0.719 7.614 5.914 18.38

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "blue_jiggle" "bip_head" -4.096003 -7.630166 0.774038 0 0 -7.278476 0 0 0 0 0 0
$definebone "red_jiggle" "bip_head" 3.77065 -7.112102 0.522347 0 0 -7.278476 0 0 0 0 0 0

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
	"xms_steamwhistle_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xms_steamwhistle_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
