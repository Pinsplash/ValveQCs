// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_steamwhistle_scout.mdl"

$bodygroup "Body"
{
	studio "xms_steamwhistle_scout.smd"
}

$lod 10
{
	replacemodel "xms_steamwhistle_scout.smd" "xms_steamwhistle_scout_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "xms_steamwhistle_scout.smd" "xms_steamwhistle_scout_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -1.721 -0.543 7.42

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.899 -8.16 -0.609 6.984 4.746 15.7

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0
$definebone "blue_jiggle" "bip_head" -4.012992 -6.281338 0.713472 0 0 -6.549199 0 0 0 0 0 0
$definebone "red_jiggle" "bip_head" 3.156923 -7.137076 0.251826 0 0 -6.549199 0 0 0 0 0 0

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
	"xms_steamwhistle_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xms_steamwhistle_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
