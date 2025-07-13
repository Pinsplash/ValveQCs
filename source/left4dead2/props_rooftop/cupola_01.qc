// Created by Crowbar 0.74

$modelname "props_rooftop/cupola_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "cupola_01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 114

$cdmaterials "models\props_rooftop"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.209 -40.209 -0.25 40.209 40.209 228

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cupola_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cupola_01_physics.smd"
{
	$mass 6638.323
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
