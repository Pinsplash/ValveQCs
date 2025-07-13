// Created by Crowbar 0.74

$modelname "props/furniture/shelves/HangingShelf02.mdl"

$staticprop

$bodygroup "body"
{
	studio "HangingShelf02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.11 -11.989 17.6

$cdmaterials "models\props\furniture\shelves"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -37.32 -16.348 24.45 37.293 51.548

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hangingshelf02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hangingshelf02_physics.smd"
{
	$mass 3069.396
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
