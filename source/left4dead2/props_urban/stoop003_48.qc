// Created by Crowbar 0.74

$modelname "props_urban/stoop003_48.mdl"

$staticprop

$bodygroup "body"
{
	studio "stoop003_48.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 8 16

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65 -25 -1 49 25 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stoop003_48_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stoop003_48_physics.smd"
{
	$mass 5678.471
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
