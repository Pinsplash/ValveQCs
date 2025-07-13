// Created by Crowbar 0.74

$modelname "props/furniture/desks/desks/OfficeCart01.mdl"

$staticprop

$bodygroup "body"
{
	studio "OfficeCart01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 23.152

$cdmaterials "models\props\furniture\desks"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.916 -29.54 -0.25 18.916 29.54 47

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"officecart01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "officecart01_physics.smd"
{
	$mass 2856.003
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
