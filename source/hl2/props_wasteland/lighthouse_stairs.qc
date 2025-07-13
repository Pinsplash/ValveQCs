// Created by Crowbar 0.74

$modelname "props_wasteland/lighthouse_stairs.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lighthouse_stairs.smd"
}

$lod 100
{
	replacemodel "lighthouse_stairs.smd" "lighthouse_stairs_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -94.693 27.252 145.604

$cdmaterials "models\props_wasteland\\"

$cbox 0 0 0 0 0 0

$bbox -192.353 -192.293 0 137.81 2.564 291.208

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouse_stairs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouse_stairs_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
