// Created by Crowbar 0.74

$modelname "props_manor\cardboard_box_set_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "cardboard_box_set_02.smd"
}

$lod 35
{
	replacemodel "cardboard_box_set_02.smd" "cardboard_box_set_02_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "cardboard_box_set_02.smd" "cardboard_box_set_02_lod2.smd"
	nofacial
}

$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 32

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -31.136 -37.809 -0.647 31.139 37.44 54.097

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cardboard_box_set_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "cardboard_box_set_02_physics.smd"
{
	$mass 45.17332
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
