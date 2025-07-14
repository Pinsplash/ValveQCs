// Created by Crowbar 0.74

$modelname "props_swamp\railing_corner.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "railing_corner.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -29.16 -27.727 30.712

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -7.92 -64.218 -0.153 63.867 5.72 61.424

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_corner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "railing_corner_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
