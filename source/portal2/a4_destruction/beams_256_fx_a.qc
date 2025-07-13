// Created by Crowbar 0.74

$modelname "a4_destruction/beams_256_fx_A.mdl"

$bodygroup "Body"
{
	studio "beams_256_fx_A_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\anim_wp\framework"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3 -128 -128 3 128 128

$definebone "beams_256_fx_A_joint35" "" 64 -67 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint34" "" 64 -126 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint37" "" 0 -91 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint36" "" 0 -111 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint31" "" -64 -126 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint30" "" -64 -67 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint33" "" 0 -126 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint32" "" 0 -67 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint17" "" 64 3 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint16" "" 64 60 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint15" "" 33 0 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint14" "" 0 32 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint13" "" -32 0 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint12" "" -64 4 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint11" "" -68 0 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint10" "" 68 64 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint19" "" 126 0 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint18" "" 68 0 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint38" "" 126 64 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint28" "" 67 -64 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint29" "" 126 -64 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint26" "" -32 -64 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint27" "" 34 -64 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint24" "" -126 -64 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint25" "" -68 -64 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint22" "" 64 -32 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint23" "" -126 0 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint20" "" -64 -32 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint21" "" 0 -32 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint9" "" 64 68 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint8" "" 32 64 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint7" "" 0 68 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint6" "" -5 64 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint5" "" -64 64 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint4" "" -126 64 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint3" "" 64 126 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint2" "" 0 126 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint39" "" -64 60.21949 -0.117751 0 0 0 0 0 0 0 0 0
$definebone "beams_256_fx_A_joint1" "" -64 126 -0.117751 0 0 0 0 0 0 0 0 0


$sectionframes 30 348

$sequence "idle" {
	"beams_256_fx_a_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crush1" {
	"beams_256_fx_a_anims\crush1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
