// Created by Crowbar 0.74

$modelname "anim_wp/arm_interior_192/arm_interior_192.mdl"

$bodygroup "default"
{
	studio "arm_interior_192_model.smd"
}

$lod 70
{
	replacemodel "arm_interior_192_model.smd" "arm_interior_192_model_lod1.smd"
	nofacial
}
$lod 95
{
	replacemodel "arm_interior_192_model.smd" "arm_interior_192_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 8.664 -67.84

$mostlyopaque

$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -120.31 -96 -135.762 102.981 96 0.082

$definebone "arm_192_LOD2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm_192_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm_192_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm_192_baseZ" "arm_192_root" 0 -86.561333 -116.035217 0 0 0 0 0 0 0 0 0
$definebone "arm_192_pistonA_tip" "arm_192_root" -2.865699 -27.39852 86.951729 72.554613 -89.748631 -179.760197 0 0 0 0 0 0
$definebone "arm_192_pistonB_base" "arm_192_root" 3.308439 -57.741417 97.273392 48.687579 89.999948 -0.000023 0 0 0 0 0 0
$definebone "arm_192_pistonC_base" "arm_192_root" 0 -75.779228 -66.965965 -69.783633 90.000009 0 0 0 0 0 0 0
$definebone "arm_192_pistonC_tip" "arm_192_root" 0 -32.023594 51.853615 69.78364 -90.000003 -180.000005 0 0 0 0 0 0
$definebone "arm_192_pistonB_tip" "arm_192_root" 3.308466 -31.512035 67.430168 -48.687579 -90.000071 -179.999978 0 0 0 0 0 0
$definebone "arm_192_baseY" "arm_192_baseZ" 0 23.065079 19.083092 0 0 0 0 0 0 0 0 0
$definebone "arm_192_baseX01" "arm_192_baseY" 0 -45.136147 20.72522 0 0 0 0 0 0 0 0 0
$definebone "arm_192_baseX02" "arm_192_baseX01" 0 57.919281 164.600555 0 0 0 0 0 0 0 0 0
$definebone "arm_192_baseX03" "arm_192_baseX02" 0 27.181782 -147.001984 0 0 0 0 0 0 0 0 0
$definebone "arm_192_tip" "arm_192_baseX03" 0 23.531338 58.628334 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_interior_192_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "laserovergoo" {
	"arm_interior_192_anims\laserovergoo.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserplatform" {
	"arm_interior_192_anims\laserplatform.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "testanim" {
	"arm_interior_192_anims\testanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
