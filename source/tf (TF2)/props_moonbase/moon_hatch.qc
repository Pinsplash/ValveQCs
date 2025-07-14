// Created by Crowbar 0.74

$modelname "props_moonbase/moon_hatch.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_hatch.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -42.377 -42.377 -6.291 42.377 42.377 6.291

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_hatch_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_hatch_physics.smd"
{
	$mass 4060.278
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
