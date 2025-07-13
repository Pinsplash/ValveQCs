// Created by Crowbar 0.74

$modelname "props_downtown/window07_32_72.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window07_32_72_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 16 4.307 38.319

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.675 -4.384 -3.694 0.25 36.384 80.332

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window07_32_72_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window07_32_72_physics.smd"
{
	$mass 282.3592
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
