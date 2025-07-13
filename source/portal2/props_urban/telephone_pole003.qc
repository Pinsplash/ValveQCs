// Created by Crowbar 0.74

$modelname "props_urban/telephone_pole003.mdl"

$staticprop

$bodygroup "body"
{
	studio "telephone_pole003.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 24.5 0 240

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.75 -16.25 -0.25 8.75 65.25 480.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"telephone_pole003_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "telephone_pole003_physics.smd"
{
	$mass 696.2983
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
