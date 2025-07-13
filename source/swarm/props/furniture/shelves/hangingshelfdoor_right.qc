// Created by Crowbar 0.74

$modelname "props/furniture/shelves/HangingShelfDoor_Right.mdl"

$staticprop

$bodygroup "body"
{
	studio "HangingShelfDoor_Right.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.546 -0.348 0

$cdmaterials "models\props\furniture\shelves"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -19.324 -17.118 0.91 0.25 17.141

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hangingshelfdoor_right_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hangingshelfdoor_right_physics.smd"
{
	$mass 13.92857
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
