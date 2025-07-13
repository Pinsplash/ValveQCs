// Created by Crowbar 0.74

$modelname "props_downtown/keycard_reader.mdl"

$staticprop

$bodygroup "body"
{
	studio "keycard_reader_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.404 -1.057 -0.021

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -3.165 -6.383 2.256 3.716 6.339

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"keycard_reader_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "keycard_reader_physics.smd"
{
	$mass 0.395318
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
