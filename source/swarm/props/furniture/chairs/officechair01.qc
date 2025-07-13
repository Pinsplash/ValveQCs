// Created by Crowbar 0.74

$modelname "props/furniture/chairs/OfficeChair01.mdl"

$staticprop

$bodygroup "body"
{
	studio "OfficeChair01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.509 0 24.288

$cdmaterials "models\props\furniture\chairs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.738 -16.287 -0.25 15.738 19.305 48.875

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"officechair01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "officechair01_physics.smd"
{
	$mass 103.3837
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
