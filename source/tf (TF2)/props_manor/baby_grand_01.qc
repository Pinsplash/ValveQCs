// Created by Crowbar 0.74

$modelname "props_manor\baby_grand_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "baby_grand_01.smd"
}

$lod 30
{
	replacemodel "baby_grand_01.smd" "baby_grand_01_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "baby_grand_01.smd" "baby_grand_01_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -60.915 -49.352 -0.25 93.25 49.25 115.453

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"baby_grand_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "baby_grand_01_physics.smd"
{
	$mass 2811.691
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
