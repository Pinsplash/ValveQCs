// Created by Crowbar 0.74

$modelname "props_downtown/dormer_window02.mdl"

$staticprop

$bodygroup "body"
{
	studio "dormer_window02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 112.711 -35.617 63.212

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.444 -4.358 -0.25 77.679 229.78 126.673

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dormer_window02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dormer_window02_physics.smd"
{
	$mass 65039.57
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
