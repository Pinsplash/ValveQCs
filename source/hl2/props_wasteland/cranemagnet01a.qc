// Created by Crowbar 0.74

$modelname "props_wasteland\cranemagnet01a.mdl"

$bodygroup "Body"
{
	studio "cranemagnet01a_reference.smd"
}

$lod 45
{
	replacemodel "cranemagnet01a_reference.smd" "cranemagnet01a_reference_lod1.smd"
	replacebone "magnet_power" "polymsh"
	nofacial
}
$lod 75
{
	replacemodel "cranemagnet01a_reference.smd" "cranemagnet01a_reference_lod2.smd"
	replacebone "magnet_power" "polymsh"
	nofacial
}
$lod 100
{
	replacemodel "cranemagnet01a_reference.smd" "cranemagnet01a_reference_lod3.smd"
	replacebone "magnet_power" "polymsh"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0.938 0

$cdmaterials "models\props_wasteland\"

$attachment "magnetcable_a" "magnetcable_a" 0 0 0 rotate 0 0 0
$attachment "magnet_power" "magnet_power" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -56.719 -59.282 -77.891 56.394 59.282 78.95

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "magnetcable_a" "polymsh" -2.580785 76.347244 0.05413 0 0 0 0 0 0 0 0 0
$definebone "magnet_power" "polymsh" 34.647614 -36.892448 22.444138 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cranemagnet01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cranemagnet01a_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
