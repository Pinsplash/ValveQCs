// Created by Crowbar 0.74

$modelname "props_downtown/iron.mdl"

$staticprop

$bodygroup "body"
{
	studio "iron_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.641 -1.955 5.34

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.065 -3.765 -0.149 6.638 2.711 10.867

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"iron_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "iron_physics.smd"
{
	$mass 0.323821
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
