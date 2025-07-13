// Created by Crowbar 0.74

$modelname "props_combine\stalkerpod_legs.mdl"

$bodygroup "studio"
{
	studio "Stalkerpod_legs_reference.smd"
}

$lod 5
{
	replacemodel "Stalkerpod_legs_reference.smd" "Stalkerpod_legs_reference_lod1.smd"
	nofacial
}
$lod 10
{
	replacemodel "Stalkerpod_legs_reference.smd" "Stalkerpod_legs_reference_lod2.smd"
	nofacial
}
$lod 15
{
	replacemodel "Stalkerpod_legs_reference.smd" "Stalkerpod_legs_reference_lod3.smd"
	nofacial
}
$lod 20
{
	replacemodel "Stalkerpod_legs_reference.smd" "Stalkerpod_legs_reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition -0.297 -2.561 6.363

$cdmaterials "models\stalker\"
$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -7.858 -7.445 -17.676 12.979 6.851 30.401

$definebone "StalkerPod.Base_Bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "StalkerPod.Pelvis" "StalkerPod.Base_Bone" 0.040782 9.95604 2.359078 0 0 0 0 0 0 0 0 0
$definebone "StalkerPod.bone2" "StalkerPod.Pelvis" 4.321352 -1.378306 1.082868 -9.845478 -101.355773 110.210491 0 0 0 0 0 0
$definebone "StalkerPod.bone3" "StalkerPod.bone2" 15.713176 0 0 0 -23.005117 0.000001 0 0 0 0 0 0
$definebone "StalkerPod.bone4" "StalkerPod.Pelvis" -4.669408 -1.378306 1.358568 -22.678414 -76.023475 -108.141545 0 0 0 0 0 0
$definebone "StalkerPod.bone5" "StalkerPod.bone4" 15.705561 0 0 0 40.787205 0 0 0 0 0 0 0


$sequence "TrappedAlyx_Idle" {
	"stalkerpod_legs_anims\TrappedAlyx_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
