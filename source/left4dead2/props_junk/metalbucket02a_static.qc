// Created by Crowbar 0.74

$modelname "props_junk\MetalBucket02a_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MetalBucket02a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -14.107 -22.855 -7.388 14.107 22.855 7.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalbucket02a_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalbucket02a_static_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
