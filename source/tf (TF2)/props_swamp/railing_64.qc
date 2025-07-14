// Created by Crowbar 0.74

$modelname "props_swamp\railing_64.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "railing_64.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -27.727 30.712

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -7.92 -5.72 -0.112 63.413 5.72 61.543

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "railing_64_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
