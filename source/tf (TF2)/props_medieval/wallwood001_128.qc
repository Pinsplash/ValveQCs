// Created by Crowbar 0.74

$modelname "props_medieval\wallwood001_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wallwood001_128.smd"
}

$lod 60
{
	replacemodel "wallwood001_128.smd" "wallwood001_128_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 55.346 0.116 49.161

$cdmaterials "\models\props_medieval\"
$cdmaterials "models\props_coalmine\"

$cbox 0 0 0 0 0 0

$bbox -12.117 -12.054 -0.25 11.886 122.746 98.493

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wallwood001_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "wallwood001_128_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
