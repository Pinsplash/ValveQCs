// Created by Crowbar 0.74

$modelname "props/fizzler.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fizzler_reference.smd"
}

$lod 15
{
	replacemodel "fizzler_reference.smd" "fizzler_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "fizzler_reference.smd" "fizzler_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -4.905 0 0

$cdmaterials "models\props\"

$texturegroup "skinfamilies"
{
	{ "fizzler"         }
	{ "fizzler_skin002" }
	{ "fizzler_skin003" }
}

$cbox 0 0 0 0 0 0

$bbox -16.25 -24.25 -64.25 16.25 13.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fizzler_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fizzler_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
