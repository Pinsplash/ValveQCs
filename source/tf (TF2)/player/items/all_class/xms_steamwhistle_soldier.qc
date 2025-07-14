// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_steamwhistle_soldier.mdl"

$bodygroup "Body"
{
	studio "xms_steamwhistle_soldier.smd"
}

$lod 10
{
	replacemodel "xms_steamwhistle_soldier.smd" "xms_steamwhistle_soldier_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "xms_steamwhistle_soldier.smd" "xms_steamwhistle_soldier_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.583 -1.948 8.285

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.82 -7.626 -0.04 8.73 6.441 16.861

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "blue_jiggle" "bip_head" -4.416917 -5.592272 -2.024834 0 0 -0.270659 0 0 0 0 0 0
$definebone "red_jiggle" "bip_head" 4.066073 -4.976714 -2.107558 0 0 -0.270659 0 0 0 0 0 0

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
	"xms_steamwhistle_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xms_steamwhistle_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
