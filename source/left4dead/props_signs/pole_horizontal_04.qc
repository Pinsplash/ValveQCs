// Created by Crowbar 0.74

$modelname "props_signs\Pole_Horizontal_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pole_Horizontal_04_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -39.367 2.955

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -3.393 -0.392 78.99 3.393 6.395

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pole_horizontal_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pole_horizontal_04_physics.smd"
{
	$mass 10.98603
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
