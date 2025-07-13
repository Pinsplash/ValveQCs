// Created by Crowbar 0.74

$modelname "props_urban/garbage_can002.mdl"

$staticprop

$bodygroup "body"
{
	studio "garbage_can002.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13 -13 -1 13 13 41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garbage_can002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_can002_physics.smd"
{
	$mass 906.1392
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
