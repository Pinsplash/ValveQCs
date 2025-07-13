// Created by Crowbar 0.74

$modelname "props_urban/concreteblock_wall002_32.mdl"

$staticprop

$bodygroup "body"
{
	studio "concreteblock_wall002_32.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 45

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5 -16.25 -0.25 5 16.25 90.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"concreteblock_wall002_32_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concreteblock_wall002_32_physics.smd"
{
	$mass 906.139
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
