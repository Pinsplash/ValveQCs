// Created by Crowbar 0.74

$modelname "props_medieval\wallwood001_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wallwood001_256.smd"
}

$lod 60
{
	replacemodel "wallwood001_256.smd" "wallwood001_256_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "wallwood001_256.smd" "wallwood001_256_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 120.433 0.116 49.202

$cdmaterials "\models\props_medieval\"
$cdmaterials "models\props_coalmine\"

$cbox 0 0 0 0 0 0

$bbox -12.117 -12.057 -0.25 11.886 252.923 98.573

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wallwood001_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "wallwood001_256_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
