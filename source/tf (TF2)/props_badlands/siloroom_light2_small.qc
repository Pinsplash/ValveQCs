// Created by Crowbar 0.74

$modelname "props_badlands/siloroom_light2_small.mdl"

$staticprop

$bodygroup "body"
{
	studio "siloroom_light2_small.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -8.474

$cdmaterials "models\props_badlands"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.392 -4.392 -16.948 4.392 4.392 0.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"siloroom_light2_small_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "siloroom_light2_small_physics.smd"
{
	$mass 2.191701
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
