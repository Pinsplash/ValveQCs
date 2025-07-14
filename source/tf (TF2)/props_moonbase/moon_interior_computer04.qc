// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_computer04.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_computer04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -33 -0.802 63.936

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -0.826 -66.25 -0.25 2.748 0.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_computer04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_interior_computer04_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
