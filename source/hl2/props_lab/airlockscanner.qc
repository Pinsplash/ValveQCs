// Created by Crowbar 0.74

$modelname "props_Lab/AirlockScanner.mdl"

$bodygroup "studio"
{
	studio "AirlockScanner_reference.smd"
}
$bodygroup "ScanField_1"
{
	blank
	studio "Scanfield1_reference.smd"
}

$lod 20
{
	replacemodel "AirlockScanner_reference.smd" "AirlockScanner_reference_lod1.smd"
	replacemodel "Scanfield1_reference.smd" "Scanfield1_reference_lod1.smd"
	replacebone "AirlockScanner.FF_attachment_1" "AirlockScanner.laserField_bone_1"
	replacebone "AirlockScanner.FF_attachment_2" "AirlockScanner.laserField_bone_1"
	replacebone "AirlockScanner.FF_attachment_3" "AirlockScanner.laserField_bone_2"
	replacebone "AirlockScanner.FF_attachment_4" "AirlockScanner.laserField_bone_2"
	nofacial
}
$lod 30
{
	replacemodel "AirlockScanner_reference.smd" "AirlockScanner_reference_lod2.smd"
	replacemodel "Scanfield1_reference.smd" "Scanfield1_reference_lod2.smd"
	replacebone "AirlockScanner.FF_attachment_1" "AirlockScanner.laserField_bone_1"
	replacebone "AirlockScanner.FF_attachment_2" "AirlockScanner.laserField_bone_1"
	replacebone "AirlockScanner.FF_attachment_3" "AirlockScanner.laserField_bone_2"
	replacebone "AirlockScanner.FF_attachment_4" "AirlockScanner.laserField_bone_2"
	nofacial
}
$lod 60
{
	replacemodel "AirlockScanner_reference.smd" "AirlockScanner_reference_lod3.smd"
	replacemodel "Scanfield1_reference.smd" "Scanfield1_reference_lod3.smd"
	replacebone "AirlockScanner.FF_attachment_1" "AirlockScanner.laserField_bone_1"
	replacebone "AirlockScanner.FF_attachment_2" "AirlockScanner.laserField_bone_1"
	replacebone "AirlockScanner.FF_attachment_3" "AirlockScanner.laserField_bone_2"
	replacebone "AirlockScanner.FF_attachment_4" "AirlockScanner.laserField_bone_2"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -18.555 -68.613 91.531

$mostlyopaque

$cdmaterials "models\props_lab\\"

$attachment "spray_attachment_R" "AirlockScanner.spray_R_bone" 6 0 0 rotate 0 0 0
$attachment "spray_attachment_M" "AirlockScanner.spray_M_bone" 6 0 0 rotate 0 0 0
$attachment "spray_attachment_L" "AirlockScanner.spray_L_bone" 6 0 0 rotate 0 0 0
$attachment "FF_attachment_1" "AirlockScanner.FF_attachment_1" 0 0 0 rotate 0 0 0
$attachment "FF_attachment_2" "AirlockScanner.FF_attachment_2" 0 0 0 rotate 0 0 0
$attachment "FF_attachment_3" "AirlockScanner.FF_attachment_3" 0 0 0 rotate 0 0 0
$attachment "FF_attachment_4" "AirlockScanner.FF_attachment_4" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -38.508 -134.356 -1.766 175.417 97.247 184.842

$definebone "AirlockScanner.AirlockScannerModel" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "AirlockScanner.parentbone" "" -17.479738 30.21557 156.999573 0 0 89.999982 0 0 0 0 0 0
$definebone "AirlockScanner.spray_L_bone" "AirlockScanner.parentbone" -96.308052 17.775486 15.892087 0 -89.999982 0 0 0 0 0 0 0
$definebone "AirlockScanner.spray_M_bone" "AirlockScanner.parentbone" -0.542229 17.775486 15.892087 0 -89.999982 0 0 0 0 0 0 0
$definebone "AirlockScanner.spray_R_bone" "AirlockScanner.parentbone" 95.305222 17.775486 15.892087 0 -89.999982 0 0 0 0 0 0 0
$definebone "AirlockScanner.laserField_bone_1" "AirlockScanner.parentbone" -0.542229 -156.999573 8.194696 0 -89.999982 0 0 0 0 0 0 0
$definebone "AirlockScanner.FF_attachment_1" "AirlockScanner.laserField_bone_1" -1.709325 109.157684 -2.713253 -89.999982 89.999982 0 0 0 0 0 0 0
$definebone "AirlockScanner.FF_attachment_2" "AirlockScanner.laserField_bone_1" -1.709325 -111.408699 -2.713253 -89.999982 89.999982 0 0 0 0 0 0 0
$definebone "AirlockScanner.laserField_bone_2" "AirlockScanner.parentbone" 16.246641 -155.014175 201.630783 0 -89.999982 0 0 0 0 0 0 0
$definebone "AirlockScanner.FF_attachment_3" "AirlockScanner.laserField_bone_2" 0.276074 -128.197556 -6.098419 -89.999982 89.999982 0 0 0 0 0 0 0
$definebone "AirlockScanner.FF_attachment_4" "AirlockScanner.laserField_bone_2" 0.276074 92.368813 -6.042694 -89.999982 89.999982 0 0 0 0 0 0 0
$definebone "AirlockScanner.Vent_Bone2" "AirlockScanner.parentbone" 56.488869 -10.4669 66.979851 0 -89.999982 0 0 0 0 0 0 0
$definebone "AirlockScanner.Vent_Bone1" "AirlockScanner.parentbone" 35.74308 -10.4669 66.979851 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"airlockscanner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "spray" {
	"airlockscanner_anims\spray.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "scanfield" {
	"airlockscanner_anims\scanfield.smd"
	fadein 0.2
	fadeout 0.2
	fps 32
}
