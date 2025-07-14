// Created by Crowbar 0.74

$modelname "props_badlands/siloroom_light2.mdl"

$staticprop

$bodygroup "body"
{
	studio "siloroom_light2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -11.295

$cdmaterials "models\props_badlands"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.856 -5.856 -22.591 5.856 5.856 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"siloroom_light2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "siloroom_light2_physics.smd"
{
	$mass 3.896357
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
