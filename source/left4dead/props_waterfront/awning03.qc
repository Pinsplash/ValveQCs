// Created by Crowbar 0.74

$modelname "props_waterfront/awning03.mdl"

$staticprop

$bodygroup "body"
{
	studio "awning03_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -39.867 27.941

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -46.934 -0.25 80.491 47.183 56.67

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"awning03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning03_physics.smd"
{
	$mass 11246.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
