// Created by Crowbar 0.74

$modelname "props_medieval/stone_window001.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_window001.smd"
}

$lod 100
{
	replacemodel "stone_window001.smd" "stone_window001_lod1.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition -2.549 0 35.73

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.097 -37.154 -12 15.097 32.057 82.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_window001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_window001_physics.smd"
{
	$mass 4238.766
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
