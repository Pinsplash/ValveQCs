// Created by Crowbar 0.74

$modelname "props_island/island_lab_equipment03.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_lab_equipment03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.729 -25.517 -51.003 17.589 25.767 51.003

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_lab_equipment03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_lab_equipment03_physics.smd"
{
	$mass 2342.901
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
