// Created by Crowbar 0.74

$modelname "props_manor\trailer_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "trailer_01.smd"
}

$lod 45
{
	replacemodel "trailer_01.smd" "trailer_01_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "trailer_01.smd" "trailer_01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 35

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -98.324 -82.75 -0.25 164.531 82.75 48.014

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trailer_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "trailer_01_physics.smd"
{
	$mass 418.825
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}
