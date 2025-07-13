// Created by Crowbar 0.74

$modelname "props/furniture/misc/BathroomSink.mdl"

$staticprop

$bodygroup "body"
{
	studio "BathroomSink.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\furniture\misc"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.375 -60.25 -16.591 16.375 60.25 16.591

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bathroomsink_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bathroomsink_physics.smd"
{
	$mass 1363.486
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
