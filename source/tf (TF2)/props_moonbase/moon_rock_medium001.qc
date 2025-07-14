// Created by Crowbar 0.74

$modelname "props_moonbase/moon_rock_medium001.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_rock_medium001.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 7.257 1.277 -1.813

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -29.001 -43.076 -25.048 26.497 57.591 21.422

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_rock_medium001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_rock_medium001_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
