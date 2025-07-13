// Created by Crowbar 0.74

$modelname "props_misc/sewer_entrance-1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "sewer_entrance-1_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.011 -0.014 36.647

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -9.303 -73.478 -0.281 9.331 75.67 74.644

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sewer_entrance-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "sewer_entrance-1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
