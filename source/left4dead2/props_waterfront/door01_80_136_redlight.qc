// Created by Crowbar 0.74

$modelname "props_waterfront/door01_80_136_redlight.mdl"

$staticprop

$bodygroup "body"
{
	studio "door01_80_136_redlight_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 40 7.127 68

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.253 -0.25 -0.25 0 80.25 136.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door01_80_136_redlight_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door01_80_136_redlight_physics.smd"
{
	$mass 694.6968
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
