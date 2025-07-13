// Created by Crowbar 0.74

$modelname "props_urban/concreteblock_wall002.mdl"

$staticprop

$bodygroup "body"
{
	studio "concreteblock_wall002.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 45

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5 -32.25 -0.25 5 32.25 90.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"concreteblock_wall002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concreteblock_wall002_physics.smd"
{
	$mass 1812.278
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
