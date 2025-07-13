// Created by Crowbar 0.74

$modelname "props_signs\Pole_Horizontal_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pole_Horizontal_03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.1 -39.367 8.433

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -2.18 -6.284 -2.18 80.911 6.093 19.058

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pole_horizontal_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pole_horizontal_03_physics.smd"
{
	$mass 3.928249
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
