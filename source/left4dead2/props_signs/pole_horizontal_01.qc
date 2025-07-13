// Created by Crowbar 0.74

$modelname "props_signs\Pole_Horizontal_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pole_Horizontal_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -20.308 15.291

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -2.215 -5.753 -7.383 44.629 5.753 37.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pole_horizontal_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pole_horizontal_01_physics.smd"
{
	$mass 14.42078
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
