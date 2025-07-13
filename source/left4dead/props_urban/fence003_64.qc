// Created by Crowbar 0.74

$modelname "props_urban/fence003_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence003_64.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition -1.863 -0.183 22.969

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.25 -35.727 -0.25 2.349 32.25 46.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence003_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence003_64_physics.smd"
{
	$mass 113.1445
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
