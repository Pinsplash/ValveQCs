// Created by Crowbar 0.74

$modelname "props_combine/Eli_pod.mdl"

$bodygroup "studio"
{
	studio "Eli_pod_reference.smd"
}

$lod 30
{
	replacemodel "Eli_pod_reference.smd" "Eli_pod_reference_lod1.smd"
	replacebone "Eli_Pod.Inner_attachment" "Eli_Pod.Body_Bone"
	nofacial
}
$lod 80
{
	replacemodel "Eli_pod_reference.smd" "Eli_pod_reference_lod2.smd"
	replacebone "Eli_Pod.Inner_attachment" "Eli_Pod.Body_Bone"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.327 0.05 51.852

$cdmaterials "models\props_combine\\"

$attachment "inner_attachment" "Eli_Pod.Inner_attachment" 2.81 0 3.58 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -30.655 -18.337 -6.853 30.554 13.682 110.557

$definebone "Eli_Pod.Body_Bone" "" 0 4.79695 43.707504 0 0 89.999982 0 0 0 0 0 0
$definebone "Eli_Pod.Inner_attachment" "Eli_Pod.Body_Bone" 0 -47.283195 1.983096 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Eli_Pod.Shell_bone_R" "Eli_Pod.Body_Bone" 0 -3.956966 -19.682638 0 0 4.50001 0 0 0 0 0 0
$definebone "Eli_Pod.Shell_bone_L" "Eli_Pod.Body_Bone" 0 -3.956966 -19.682638 0 0 -175.500017 0 0 0 0 0 0


$sequence "idle" {
	"eli_pod_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "introom_extract" {
	"eli_pod_anims\introom_extract.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "introom_depart" {
	"eli_pod_anims\introom_depart.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "podExtractor_extract" {
	"eli_pod_anims\podExtractor_extract.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "podExtractor_load" {
	"eli_pod_anims\podExtractor_load.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"eli_pod_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Depart" {
	"eli_pod_anims\Depart.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "eli_pod_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "


	$jointconstrain "Eli_Pod.Shell_bone_R" x limit 0 0 0
	$jointconstrain "Eli_Pod.Shell_bone_R" y limit 0 0 0
	$jointconstrain "Eli_Pod.Shell_bone_R" z limit 0 0 0

	$jointconstrain "Eli_Pod.Shell_bone_L" x limit 0 0 0
	$jointconstrain "Eli_Pod.Shell_bone_L" y limit 0 0 0
	$jointconstrain "Eli_Pod.Shell_bone_L" z limit 0 0 0
}
