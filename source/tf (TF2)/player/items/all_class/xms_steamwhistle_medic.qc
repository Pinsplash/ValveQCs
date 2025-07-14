// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_steamwhistle_medic.mdl"

$bodygroup "Body"
{
	studio "xms_steamwhistle_medic.smd"
}

$lod 20
{
	replacemodel "xms_steamwhistle_medic.smd" "xms_steamwhistle_medic_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "xms_steamwhistle_medic.smd" "xms_steamwhistle_medic_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.71 -1.569 7.126

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.116 -6.581 0 7.255 5.162 14.503

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "blue_jiggle" "bip_head" -3.606127 -5.027864 -1.230404 0 0 0 0 0 0 0 0 0
$definebone "red_jiggle" "bip_head" 3.443629 -4.867301 -1.460574 0 0 0 0 0 0 0 0 0

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
	"xms_steamwhistle_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xms_steamwhistle_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
