// Created by Crowbar 0.74

$modelname "anim_wp/arm_interior_192/upunderfloor_wallopen.mdl"

$bodygroup "default"
{
	studio "upunderfloor_wallopen_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 34 224

$cdmaterials "models\props_destruction"
$cdmaterials ""

$attachment "right_wall_07" "rotate_back_wall_015" -16 32 0 rotate 0 0 0
$attachment "left_07" "rotate_back_wall_07" 16 32 0 rotate 0 0 0
$attachment "right_wall_06" "rotate_back_wall_014" -16 32 0 rotate 0 0 0
$attachment "left_06" "rotate_back_wall_06" 16 32 0 rotate 0 0 0
$attachment "right_wall_05" "rotate_back_wall_013" -16 32 0 rotate 0 0 0
$attachment "left_05" "rotate_back_wall_05" 16 32 0 rotate 0 0 0
$attachment "right_wall_04" "rotate_back_wall_012" -16 32 0 rotate 0 0 0
$attachment "left_04" "rotate_back_wall_04" 16 32 0 rotate 0 0 0
$attachment "right_wall_03" "rotate_back_wall_011" -16 32 0 rotate 0 0 0
$attachment "left_03" "rotate_back_wall_03" 16 32 0 rotate 0 0 0
$attachment "right_wall_02" "rotate_back_wall_010" -16 32 0 rotate 0 0 0
$attachment "left_02" "rotate_back_wall_02" 16 32 0 rotate 0 0 0
$attachment "right_wall_01" "rotate_back_wall_09" -16 32 0 rotate 0 0 0
$attachment "left_01" "rotate_back_wall_01" 16 32 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -68 -32 0 0 32 448

$definebone "upunderfloor_wallopen_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "rotate_back_wall_07" "upunderfloor_wallopen_root" -32 384.000092 -64.000015 0 0 0 0 0 0 0 0 0
$definebone "rotate_back_wall_01" "upunderfloor_wallopen_root" -32 0.000002 -64 0 0 0 0 0 0 0 0 0
$definebone "rotate_back_wall_014" "upunderfloor_wallopen_root" 32 320 -64 0 0 0 0 0 0 0 0 0
$definebone "rotate_back_wall_05" "upunderfloor_wallopen_root" -32 256.000061 -64.000023 0 0 0 0 0 0 0 0 0
$definebone "rotate_back_wall_02" "upunderfloor_wallopen_root" -32 64 -63.999996 0 0 0 0 0 0 0 0 0
$definebone "rotate_back_wall_012" "upunderfloor_wallopen_root" 32 192 -63.999992 0 0 0 0 0 0 0 0 0
$definebone "rotate_back_wall_015" "upunderfloor_wallopen_root" 32 384.000092 -64.000015 0 0 0 0 0 0 0 0 0
$definebone "rotate_back_wall_09" "upunderfloor_wallopen_root" 32 0.000002 -64 0 0 0 0 0 0 0 0 0
$definebone "rotate_back_wall_04" "upunderfloor_wallopen_root" -31.999998 192 -63.999992 0 0 0 0 0 0 0 0 0
$definebone "rotate_back_wall_011" "upunderfloor_wallopen_root" 32 128.000015 -64 0 0 0 0 0 0 0 0 0
$definebone "rotate_back_wall_06" "upunderfloor_wallopen_root" -32 320 -64 0 0 0 0 0 0 0 0 0
$definebone "rotate_back_wall_03" "upunderfloor_wallopen_root" -31.999998 128.000015 -64 0 0 0 0 0 0 0 0 0
$definebone "rotate_back_wall_013" "upunderfloor_wallopen_root" 32 256.000061 -64.000023 0 0 0 0 0 0 0 0 0
$definebone "rotate_back_wall_010" "upunderfloor_wallopen_root" 32 64 -63.999996 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"upunderfloor_wallopen_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim" {
	"upunderfloor_wallopen_anims\anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
