// Created by Crowbar 0.74

$modelname "props/lights/Spotlight01.mdl"

$staticprop

$bodygroup "body"
{
	studio "Spotlight01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 7.488 -4.326 70.798

$cdmaterials "models\props\lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -21.057 0 8.657 36.25 141.597

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"spotlight01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spotlight01_physics.smd"
{
	$mass 11.45474
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
