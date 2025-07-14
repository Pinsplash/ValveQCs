// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_keyboard01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_keyboard01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 28.667 -8.73 -9.116

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -0.249 -1.795 -19.689 18.264 59.254 1.749

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_keyboard01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_interior_keyboard01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
