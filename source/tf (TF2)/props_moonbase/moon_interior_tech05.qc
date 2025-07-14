// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_tech05.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_tech05.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -19.592

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -130.301 -130.301 -41.029 130.301 130.301 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_tech05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_interior_tech05_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
