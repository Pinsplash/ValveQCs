// Created by Crowbar 0.74

$modelname "props_urban/concreteblock_corner001.mdl"

$staticprop

$bodygroup "body"
{
	studio "concreteblock_corner001.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 46

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.25 -8.25 -0.25 8.25 8.25 92.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"concreteblock_corner001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concreteblock_corner001_physics.smd"
{
	$mass 926.2754
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
