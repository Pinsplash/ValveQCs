// Created by Crowbar 0.74

$modelname "props_downtown/bar_long.mdl"

$staticprop

$bodygroup "body"
{
	studio "bar_long_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 18.778 72.501 21.991

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -145.25 -0.25 -0.25 0.25 37.803 44.241

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bar_long_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bar_long_physics.smd"
{
	$mass 2747.183
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
