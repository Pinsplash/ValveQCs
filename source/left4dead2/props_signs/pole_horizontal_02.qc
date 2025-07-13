// Created by Crowbar 0.74

$modelname "props_signs\Pole_Horizontal_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pole_Horizontal_02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -48.774 1.09

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -2.108 -4.494 -4.723 99.785 4.515 10.924

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pole_horizontal_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pole_horizontal_02_physics.smd"
{
	$mass 6.883723
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
