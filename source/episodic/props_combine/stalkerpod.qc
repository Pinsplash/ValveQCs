// Created by Crowbar 0.74

$modelname "props_combine\stalkerpod.mdl"

$bodygroup "studio"
{
	studio "Stalkerpod_reference.smd"
}

$lod 5
{
	replacemodel "Stalkerpod_reference.smd" "Stalkerpod_reference_lod1.smd"
	nofacial
}
$lod 10
{
	replacemodel "Stalkerpod_reference.smd" "Stalkerpod_reference_lod2.smd"
	nofacial
}
$lod 15
{
	replacemodel "Stalkerpod_reference.smd" "Stalkerpod_reference_lod3.smd"
	nofacial
}
$lod 20
{
	replacemodel "Stalkerpod_reference.smd" "Stalkerpod_reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0.363 -3.963 4.542

$cdmaterials "models\stalker\"
$cdmaterials "models\props_combine\"

$attachment "torso_Attachment" "StalkerPod.Base_Bone" 0.1 -29.04 -6.28 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -7.704 -11.215 -30.363 15.63 11.942 39.447

$definebone "StalkerPod.Base_Bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "StalkerPod.Pelvis" "StalkerPod.Base_Bone" 0.040782 9.95604 2.359078 0 0 0 0 0 0 0 0 0
$definebone "StalkerPod.bone2" "StalkerPod.Pelvis" 4.321352 -1.378306 1.082868 -9.845478 -101.355773 110.210491 0 0 0 0 0 0
$definebone "StalkerPod.bone3" "StalkerPod.bone2" 15.713176 0 0 0 -23.005117 0.000001 0 0 0 0 0 0
$definebone "StalkerPod.bone4" "StalkerPod.Pelvis" -4.669408 -1.378306 1.358568 -22.678414 -76.023475 -108.141545 0 0 0 0 0 0
$definebone "StalkerPod.bone5" "StalkerPod.bone4" 15.705561 0 0 0 40.787205 0 0 0 0 0 0 0
$definebone "StalkerPod.Headcover_bone" "StalkerPod.Base_Bone" 0 33.55423 2.568907 0 0 0 0 0 0 0 0 0


$sequence "idle_closed" {
	"stalkerpod_anims\idle_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "open" {
	"stalkerpod_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open_idle" {
	"stalkerpod_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "close" {
	"stalkerpod_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"stalkerpod_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "thrash" {
	"stalkerpod_anims\thrash.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ragdoll" {
	"stalkerpod_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "stalkerpod_physics.smd"
{
	$mass 450
	$inertia 5
	$damping 0.1
	$rotdamping 1.5
	$rootbone "stalkerpod.base_bone"


	$jointconstrain "StalkerPod.bone4" x limit -26 8 0
	$jointconstrain "StalkerPod.bone4" y limit -6 6 0
	$jointconstrain "StalkerPod.bone4" z limit -6 12 0

	$jointconstrain "StalkerPod.bone2" x limit -20 19 0
	$jointconstrain "StalkerPod.bone2" y limit -8 8 0
	$jointconstrain "StalkerPod.bone2" z limit -21 21 0

	$jointconstrain "StalkerPod.bone3" x limit 0 0 0
	$jointconstrain "StalkerPod.bone3" y limit 0 0 0
	$jointconstrain "StalkerPod.bone3" z limit -30 8 0

	$jointconstrain "StalkerPod.bone5" x limit 0 0 0
	$jointconstrain "StalkerPod.bone5" y limit 0 0 0
	$jointconstrain "StalkerPod.bone5" z limit -35 30 0
}
