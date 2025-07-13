// Created by Crowbar 0.74

$modelname "props_wasteland\lighthouse_stairs0b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lighthouse_stairs0b.smd"
}

$lod 100
{
	replacemodel "lighthouse_stairs0b.smd" "lighthouse_stairs0b_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -67.191 -63.125 145.581

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -11.28 -137.038 0 137.81 2.564 291.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouse_stairs0b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouse_stairs0b_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
