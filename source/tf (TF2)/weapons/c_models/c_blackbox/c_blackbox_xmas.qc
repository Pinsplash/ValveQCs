// Created by Crowbar 0.74

$modelname "weapons/c_models/c_blackbox/c_blackbox_xmas.mdl"

$bodygroup "body"
{
	studio "c_blackbox_xmas.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.102 5.893 2.742

$cdmaterials "models\weapons\c_items\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_blackbox_xmas"      "xms_colored_lights"     }
	{ "c_blackbox_xmas_blue" "xms_colored_lights_blu" }
}

$attachment "muzzle" "weapon_bone" 0 6.66 15.17 rotate -90 0 0
$attachment "backblast" "weapon_bone" 0 6.66 -25.28 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -28.067 -6.503 -7.514 16.445 6.299 12.937

$definebone "c_blackbox_xmas" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "c_blackbox_xmas" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weap_jig1" "weapon_bone" 0 2.315082 -25.478518 0 0 102.999977 0 0 0 0 0 0

$jigglebone "weap_jig1"
{
	is_rigid
	{
		length 8
		tip_mass 1000
		pitch_constraint -90.000003 10
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 60.000002
	}
}

$sequence "idle" {
	"c_blackbox_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "c_blackbox_xmas_physics.smd"
{
	$mass 8.982935
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
