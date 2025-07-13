// Created by Crowbar 0.74

$modelname "props_urban/stoop002_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "stoop002_128.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 12.25 0 4

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.5 -0.25 -0.25 64.5 24.5 8.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stoop002_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stoop002_128_physics.smd"
{
	$mass 919.3657
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
