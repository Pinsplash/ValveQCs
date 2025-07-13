// Created by Crowbar 0.74

$modelname "props/explosive/explosive.mdl"

$staticprop

$bodygroup "body"
{
	studio "explosive.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.12 -6.388 15.594

$cdmaterials "models\props\explosive"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -25.466 -14.849 -0.25 38.242 14.61 31.187

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"explosive_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "explosive_physics.smd"
{
	$mass 1305.872
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
