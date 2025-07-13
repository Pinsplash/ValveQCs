// Created by Crowbar 0.74

$modelname "props/furniture/shelves/HangingShelf01.mdl"

$staticprop

$bodygroup "body"
{
	studio "HangingShelf01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -10.889 16

$cdmaterials "models\props\furniture\shelves"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.35 -20.6 -17.948 23.35 20.6 49.948

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hangingshelf01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hangingshelf01_physics.smd"
{
	$mass 1692.341
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
