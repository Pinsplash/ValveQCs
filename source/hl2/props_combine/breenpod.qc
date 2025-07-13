// Created by Crowbar 0.74

$modelname "props_combine\breenPod.mdl"

$bodygroup "Body"
{
	studio "breenPod_reference.smd"
}

$lod 20
{
	replacemodel "breenPod_reference.smd" "breenPod_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "breenPod_reference.smd" "breenPod_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "breenPod_reference.smd" "breenPod_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.068 0.095 45.504

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -30.981 -16.073 -6.852 30.509 15.939 98.14

$definebone "BreenPod.Body_Bone" "" 0 4.79695 43.707504 0 0 89.999982 0 0 0 0 0 0
$definebone "BreenPod.Shell_bone_R" "BreenPod.Body_Bone" 0 -3.956966 -19.682638 0 0 4.50001 0 0 0 0 0 0
$definebone "BreenPod.Shell_bone_L" "BreenPod.Body_Bone" 0 -3.956966 -19.682638 0 0 -175.500017 0 0 0 0 0 0


$sequence "idle" {
	"breenpod_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "open" {
	"breenpod_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breenpod_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
