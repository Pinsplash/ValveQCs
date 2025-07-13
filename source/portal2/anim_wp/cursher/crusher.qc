// Created by Crowbar 0.74

$modelname "anim_wp/cursher/crusher.mdl"

$bodygroup "default"
{
	studio "crusher_model.smd"
}

$lod 50
{
	replacemodel "crusher_model.smd" "crusher_model_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "crusher_model.smd" "crusher_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 256.372 -124.281

$cdmaterials "models\anim_wp\crusher"
$cdmaterials "models\props_bts"
$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials ""

$attachment "base_attach" "base_Zrot" 0 -47.83 -0.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -642.154 -96 -248.561 129.41 96 0

$definebone "arm_192_lod2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm_192_lod1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm_interior_192_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "base_Zrot" "arm_interior_192_root" 0 -86.561333 -116.035217 0 0 0 0 0 0 0 0 0
$definebone "base_Yrot" "base_Zrot" 0 23.065079 19.083092 0 0 0 0 0 0 0 0 0
$definebone "pistonB_base" "base_Zrot" 0 -114.971046 138.176147 -81.118031 -89.999989 -0.000022 0 0 0 0 0 0
$definebone "pistonB_tip" "base_Zrot" 0 -122.325584 185.238098 81.118031 90.00005 -179.999964 0 0 0 0 0 0
$definebone "pistonA_base" "base_Zrot" 0.256968 9.266838 47.029472 -33.480645 -90.509951 0.660588 0 0 0 0 0 0
$definebone "pistonA_tip" "base_Zrot" -0.27844 -50.887978 86.817436 33.480641 89.490054 179.698124 0 0 0 0 0 0
$definebone "base_Xrot_telescope_00" "base_Yrot" 0 -45.136147 20.72522 0 180.000005 43.242962 0 0 0 0 0 0
$definebone "base_Xrot_telescope_02" "base_Xrot_telescope_00" 0.000009 146.168015 0.000061 0 0 0.000881 0 0 0 0 0 0
$definebone "angle01_rotX" "base_Xrot_telescope_02" 0.000001 10.845947 0 0 0 -7.025545 0 0 0 0 0 0
$definebone "angle02_rotX" "angle01_rotX" 0 24.916855 24.561943 0.000003 -180.000005 127.384271 0 0 0 0 0 0
$definebone "panel_twister_rotZ" "angle02_rotX" 0.00001 12.159836 -4.578781 0.000005 0.000002 -0.000005 0 0 0 0 0 0
$definebone "paneltop_rotX" "panel_twister_rotZ" 0 -8.224205 -119.319847 -0.00001 0 -0.581106 0 0 0 0 0 0


$sectionframes 30 199

$sequence "BindPose" {
	"crusher_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "smash_idle" {
	"crusher_anims\smash_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "smash_out" {
	"crusher_anims\smash_out.smd"
	{ event AE_CL_PLAYSOUND 16 "World.CrusherSeparate" }
	{ event AE_CL_PLAYSOUND 4 "World.CrusherOpen" }
	{ event AE_CL_PLAYSOUND 58 "World.RobotImpactLgCrusher" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "smash_fast" {
	"crusher_anims\smash_fast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "smash_out_idle" {
	"crusher_anims\smash_out_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "smash_big" {
	"crusher_anims\smash_big.smd"
	{ event AE_CL_PLAYSOUND 56 "World.CrusherSeparateBig" }
	{ event AE_CL_PLAYSOUND 40 "World.CrusherOpenBig" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_smashA" {
	"crusher_anims\wall_smashA.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wall_smashA_idle" {
	"crusher_anims\wall_smashA_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "smash_in" {
	"crusher_anims\smash_in.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
