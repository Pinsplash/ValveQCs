// Created by Crowbar 0.74

$modelname "props_combine\suit_charger001.mdl"

$bodygroup "Body"
{
	studio "suit_charger001_reference.smd"
}

$lod 10
{
	replacemodel "suit_charger001_reference.smd" "suit_charger001_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "suit_charger001_reference.smd" "suit_charger001_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "suit_charger001_reference.smd" "suit_charger001_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.008 -3.995 0.002

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -0.247 -10.566 -24.341 8.316 10.566 24.087

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "cube2" "cube" -4.261931 7.829854 6.467908 0 0 0 0 0 0 0 0 0
$definebone "cube1" "cube" -4.468336 0.121294 3.882021 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"suit_charger001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "emptyclick" {
	"suit_charger001_anims\emptyclick.smd"
	fadein 0.2
	fadeout 0.2
	fps 6
}

$sequence "empty" {
	"suit_charger001_anims\empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "suit_charger001_physics.smd"
{
	$mass 220
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
