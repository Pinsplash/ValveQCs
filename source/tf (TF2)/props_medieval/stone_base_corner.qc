// Created by Crowbar 0.74

$modelname "props_medieval/stone_base_corner.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_base_corner.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -12.399 8.034 34.279

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -25.899 -37.5 -0.25 13.582 12.198 68.572

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_base_corner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_base_corner_physics.smd"
{
	$mass 1713.828
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
