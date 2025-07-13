// Created by Crowbar 0.74

$modelname "props/furniture/shelves/HangingShelfDoor_Left.mdl"

$staticprop

$bodygroup "body"
{
	studio "HangingShelfDoor_Left.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 9.546 -0.348 0

$cdmaterials "models\props\furniture\shelves"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.217 -17.108 0.932 19.093 17.124

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hangingshelfdoor_left_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hangingshelfdoor_left_physics.smd"
{
	$mass 14.1572
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
