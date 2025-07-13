// Created by Crowbar 0.74

$modelname "props_mall/track_lights.mdl"

$staticprop

$bodygroup "body"
{
	studio "track_lights.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.13 -0.129 -10.321

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.388 -64.913 -20.641 8.647 69.174 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"track_lights_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "track_lights_physics.smd"
{
	$mass 17.27327
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
