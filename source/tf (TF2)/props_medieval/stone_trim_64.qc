// Created by Crowbar 0.74

$modelname "props_medieval/stone_trim_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_trim_64.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -12.812 12.448 31.921

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -27.653 -29.765 -0.356 2.757 4.142 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_trim_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_trim_64_physics.smd"
{
	$mass 715.6296
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
