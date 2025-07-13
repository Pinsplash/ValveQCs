// Created by Crowbar 0.74

$modelname "props_urban/closet_shelves001.mdl"

$staticprop

$bodygroup "body"
{
	studio "closet_shelves001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -53.85 -17.85 -12.75 53.85 17.85 14.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"closet_shelves001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "closet_shelves001_physics.smd"
{
	$mass 76.65584
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
