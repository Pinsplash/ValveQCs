// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_panelwall01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_panelwall01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 174.458 108.809 253.185

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -230.252 -0.25 -0.25 12.635 348.915 506.37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_panelwall01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_interior_panelwall01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
