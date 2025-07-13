// Created by Crowbar 0.74

$modelname "props/utilities/Powerbox04.mdl"

$staticprop

$bodygroup "body"
{
	studio "Powerbox04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5.87 -7.123 50.625

$cdmaterials "models\props\utilities"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -22.25 0 14.257 10.75 101.765

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerbox04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerbox04_physics.smd"
{
	$mass 14.51135
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
