// Created by Crowbar 0.74

$modelname "props_swamp\railing_128.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "railing_128.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -59.727 30.712

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -7.92 -5.72 -0.112 128.596 5.72 61.543

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "railing_128_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
