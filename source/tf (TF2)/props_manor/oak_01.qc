// Created by Crowbar 0.74

$modelname "props_manor\oak_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "oak_01.smd"
}

$lod 50
{
	replacemodel "oak_01.smd" "oak_01_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "oak_01.smd" "oak_01_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 160

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -157.147 -145.36 -8.938 117.043 115.528 469.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oak_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "oak_01_physics.smd"
{
	$mass 25688.13
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
