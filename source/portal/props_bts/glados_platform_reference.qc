// Created by Crowbar 0.74

$modelname "props_bts/glados_platform_reference.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glados_platform_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 152.358 0 14.094

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -239.804 -239.804 -9.832 239.804 540.402 35.288

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_platform_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_platform_reference_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
