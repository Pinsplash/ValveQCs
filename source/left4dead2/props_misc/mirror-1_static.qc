// Created by Crowbar 0.74

$modelname "props_misc/mirror-1_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mirror-1_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 6.655 -1.389 27.446

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -0.532 -6.819 0 2.994 20.129 55.142

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mirror-1_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mirror-1_static_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
