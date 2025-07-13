// Created by Crowbar 0.74

$modelname "props_junk\MetalBucket01a_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MetalBucket01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -8.816 -8.381 -8.25 8.816 8.381 8.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalbucket01a_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalbucket01a_static_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
