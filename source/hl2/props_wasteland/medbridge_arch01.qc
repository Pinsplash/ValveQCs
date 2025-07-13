// Created by Crowbar 0.74

$modelname "props_wasteland\medbridge_arch01.mdl"

$staticprop

$bodygroup "studio"
{
	studio "medbridge_arch01.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 128 0 -120

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -128 -0.283 -240.1 128 255.999 0.14

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medbridge_arch01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medbridge_arch01_physics.smd"
{
	$mass 178955.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
