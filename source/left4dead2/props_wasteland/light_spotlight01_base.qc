// Created by Crowbar 0.74

$modelname "props_wasteland/light_spotlight01_base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_spotlight01_base_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -0.275 -0.866

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -4.609 -15.017 -11.234 5.148 14.902 10.156

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_spotlight01_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_spotlight01_base_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
