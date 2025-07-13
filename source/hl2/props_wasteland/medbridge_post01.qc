// Created by Crowbar 0.74

$modelname "props_wasteland\medbridge_post01.mdl"

$staticprop

$bodygroup "studio"
{
	studio "medbridge_post01.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 52

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -16.281 -16.281 -0.281 16.281 16.281 104.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medbridge_post01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medbridge_post01_physics.smd"
{
	$mass 3973.587
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
