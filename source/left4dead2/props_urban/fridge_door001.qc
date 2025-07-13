// Created by Crowbar 0.74

$modelname "props_urban/fridge_door001.mdl"

$staticprop

$bodygroup "body"
{
	studio "fridge_door001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.461 -19.836 -14.836 6.906 19.836 14.836

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fridge_door001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fridge_door001_physics.smd"
{
	$mass 18.80469
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
