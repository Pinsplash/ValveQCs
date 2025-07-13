// Created by Crowbar 0.74

$modelname "a4_destruction/chamber_Platform_internal.mdl"

$bodygroup "default"
{
	studio "chamber_Platform_internal_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 38.835 -519.278 -167.656

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -57.076 -335.376 1038.555 134.745 0.064

$definebone "chamber_Pieces_8" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "chamber_Pieces_1" "" 0 -0.00001 0.00003 0 0 0 0 0 0 0 0 0
$definebone "chamber_Pieces_3" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "chamber_Pieces_5" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "chamber_Pieces_4" "" 0.006378 0 0 0 0 0 0 0 0 0 0 0
$definebone "chamber_Pieces_7" "" 0.049564 0 0 0 0 0 0 0 0 0 0 0
$definebone "chamber_Pieces_6" "" 0 -0.000003 -0.000008 0 0 0 0 0 0 0 0 0
$definebone "chamber_Pieces_9" "" 0 -0.039474 0 0 0 0 0 0 0 0 0 0
$definebone "chamber_Pieces_10" "" 0 -0.00032 0 0 0 0 0 0 0 0 0 0
$definebone "chamber_Pieces_" "" 0 0.064405 -0.000015 0 0 0 0 0 0 0 0 0


$sectionframes 30 268

$sequence "BindPose" {
	"chamber_platform_internal_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "chamberRbds_anim" {
	"chamber_platform_internal_anims\chamberRbds_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"chamber_platform_internal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
