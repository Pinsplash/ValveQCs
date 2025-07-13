// Created by Crowbar 0.74

$modelname "props_wasteland\medbridge_base01.mdl"

$staticprop

$bodygroup "studio"
{
	studio "medbridge_base01.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 -320

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -128.281 -192.281 -640.281 128.281 192.281 0.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medbridge_base01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medbridge_base01_physics.smd"
{
	$mass 1413768
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
