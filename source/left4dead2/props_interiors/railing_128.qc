// Created by Crowbar 0.74

$modelname "props_interiors\railing_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_128.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 63 0 21.75

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -4.038 -4.038 -2.038 4.038 130.037 45.038

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_128_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
