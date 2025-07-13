// Created by Crowbar 0.74

$modelname "props_misc/sewer_entrance-1b.mdl"

$staticprop

$bodygroup "studio"
{
	studio "sewer_entrance-1b_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.016 0.003 28.564

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -9.584 -57.287 -0.281 9.375 56.88 58.195

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sewer_entrance-1b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "sewer_entrance-1b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
