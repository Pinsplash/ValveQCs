// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing004d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing004d_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.5 -0.5 11.5

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -136.477 -274.251 -4.1 137.1 276.1 27.132

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing004d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing004d_physics.smd"
{
	$mass 191.5144
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
