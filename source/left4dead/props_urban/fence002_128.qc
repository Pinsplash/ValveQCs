// Created by Crowbar 0.74

$modelname "props_urban/fence002_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence002_128_REF.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 0.018 -0.186 61.521

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -10.997 -59.559 -0.272 11.368 59.565 123.063

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence002_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_128_physics.smd"
{
	$mass 435.3454
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
