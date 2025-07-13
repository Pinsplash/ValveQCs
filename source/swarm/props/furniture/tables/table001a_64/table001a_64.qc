// Created by Crowbar 0.74

$modelname "props/furniture/tables/Table001a_64/table001a_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "table001a_64.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 24.019

$cdmaterials "models\props\furniture\tables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.25 -32.25 -0.25 32.25 32.25 48.312

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"table001a_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table001a_64_physics.smd"
{
	$mass 435.874
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
