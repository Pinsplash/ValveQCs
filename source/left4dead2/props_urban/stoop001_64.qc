// Created by Crowbar 0.74

$modelname "props_urban/stoop001_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "stoop001_64.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 18.962 0 13

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.25 -0.25 -0.25 32.25 37.924 26.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stoop001_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stoop001_64_physics.smd"
{
	$mass 1666.289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
