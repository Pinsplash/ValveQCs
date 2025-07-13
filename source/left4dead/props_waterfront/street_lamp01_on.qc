// Created by Crowbar 0.74

$modelname "props_waterfront/street_lamp01_on.mdl"

$staticprop

$bodygroup "body"
{
	studio "street_lamp01_on_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 81.925

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.31 -8.31 -0.25 8.31 8.31 163.851

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"street_lamp01_on_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "street_lamp01_on_physics.smd"
{
	$mass 223.17
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
