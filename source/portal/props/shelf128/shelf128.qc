// Created by Crowbar 0.74

$modelname "props\shelf128\shelf128.mdl"

$staticprop

$bodygroup "shelf128"
{
	studio "shelf128.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.01 15.456 -25.547

$cdmaterials "models\props\shelf128\"

$cbox 0 0 0 0 0 0

$bbox -32.745 -64.347 -96.495 1.769 64.352 45.404

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf128_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf128_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
