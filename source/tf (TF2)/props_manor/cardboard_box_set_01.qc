// Created by Crowbar 0.74

$modelname "props_manor\cardboard_box_set_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "cardboard_box_set_01.smd"
}

$lod 35
{
	replacemodel "cardboard_box_set_01.smd" "cardboard_box_set_01_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "cardboard_box_set_01.smd" "cardboard_box_set_01_lod2.smd"
	nofacial
}

$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 32

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -61.189 -48.644 -0.75 61.25 48.671 56.769

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cardboard_box_set_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "cardboard_box_set_01_physics.smd"
{
	$mass 67.29096
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
