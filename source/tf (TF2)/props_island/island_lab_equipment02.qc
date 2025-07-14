// Created by Crowbar 0.74

$modelname "props_island/island_lab_equipment02.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_lab_equipment02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.393 -1.439 -18.554

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.187 -29.484 -67.509 24.815 16.699 30.401

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_lab_equipment02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_lab_equipment02_physics.smd"
{
	$mass 2089.676
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
