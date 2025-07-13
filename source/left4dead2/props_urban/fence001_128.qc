// Created by Crowbar 0.74

$modelname "props_urban/fence001_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence001_128.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition -2.25 -0.821 64

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.778 -66.5 -0.25 3.421 62 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence001_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence001_128_physics.smd"
{
	$mass 436.2891
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
