// Created by Crowbar 0.74

$modelname "props_waterfront/suitcase_open.mdl"

$staticprop

$bodygroup "body"
{
	studio "suitcase_open_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.521 0 2.517

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.752 -24.847 0 16.747 23.805 5.044

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"suitcase_open_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "suitcase_open_physics.smd"
{
	$mass 56.6755
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
