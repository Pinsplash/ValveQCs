// Created by Crowbar 0.74

$modelname "props_urban/fence001_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence001_64.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition -1.125 -0.873 64

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.778 -34.5 -0.25 3.524 32.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence001_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence001_64_physics.smd"
{
	$mass 277.9246
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
