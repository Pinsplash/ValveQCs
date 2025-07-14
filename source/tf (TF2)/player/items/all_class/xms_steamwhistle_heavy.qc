// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_steamwhistle_heavy.mdl"

$bodygroup "Body"
{
	studio "xms_steamwhistle_heavy.smd"
}

$lod 10
{
	replacemodel "xms_steamwhistle_heavy.smd" "xms_steamwhistle_heavy_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "xms_steamwhistle_heavy.smd" "xms_steamwhistle_heavy_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -1.585 -2.387 8.189

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.638 -7.754 0 8.412 4.639 16.629

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "blue_jiggle" "bip_head" -4.037488 -7.271179 -2.320573 0 0 0 0 0 0 0 0 0
$definebone "red_jiggle" "bip_head" 3.065273 -7.65018 -2.532039 0 0 0 0 0 0 0 0 0

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
	"xms_steamwhistle_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xms_steamwhistle_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
