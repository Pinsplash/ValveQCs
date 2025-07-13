// Created by Crowbar 0.74

$modelname "props_urban/planter001_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "planter001_256.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 16

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -69.18 -134.5 -1 69.18 134.5 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"planter001_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "planter001_256_physics.smd"
{
	$mass 11367.01
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
