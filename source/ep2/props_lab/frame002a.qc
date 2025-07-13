// Created by Crowbar 0.74

$modelname "props_lab/frame002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "frame002a_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 1.006 6.803

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -4.499 -5.366 -0.249 2.486 5.366 13.875

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"frame002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "frame002a_physics.smd"
{
	$mass 1.783753
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
