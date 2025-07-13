// Created by Crowbar 0.74

$modelname "props/utilities/Powerbox01.mdl"

$staticprop

$bodygroup "body"
{
	studio "Powerbox01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3 -7.705 0

$cdmaterials "models\props\utilities"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -18.75 -37.638 15.412 24.232 37.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerbox01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerbox01_physics.smd"
{
	$mass 18.82646
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
