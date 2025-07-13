// Created by Crowbar 0.74

$modelname "props_urban/planter001_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "planter001_128.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 16

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -69.18 -69.18 -1 69.18 69.18 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"planter001_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "planter001_128_physics.smd"
{
	$mass 7339.722
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
