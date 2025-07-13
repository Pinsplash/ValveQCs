// Created by Crowbar 0.74

$modelname "props_waterfront/door02_80_136_redlight.mdl"

$staticprop

$bodygroup "body"
{
	studio "door02_80_136_redlight_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 40 6.989 68

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.978 -0.25 -0.25 0.25 80.25 136.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door02_80_136_redlight_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door02_80_136_redlight_physics.smd"
{
	$mass 694.694
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
