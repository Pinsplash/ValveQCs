// Created by Crowbar 0.74

$modelname "props_urban/garbage_can001.mdl"

$staticprop

$bodygroup "body"
{
	studio "garbage_can001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 25.958

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.25 -12.25 -0.25 12.25 12.25 52.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garbage_can001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_can001_physics.smd"
{
	$mass 774.9113
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
