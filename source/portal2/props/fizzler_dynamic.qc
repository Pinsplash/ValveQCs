// Created by Crowbar 0.74

$modelname "props/fizzler_dynamic.mdl"

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

$illumposition -5.405 0 0

$cdmaterials "models\props\"

$texturegroup "skinfamilies"
{
	{ "fizzler"         }
	{ "fizzler_skin002" }
	{ "fizzler_skin003" }
}

$cbox 0 0 0 0 0 0

$bbox -16.25 -24.25 -64.25 16.25 13.25 64.25

$definebone "root" "" -24 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "hinge01" "root" 25 0 9 24.999981 0 0 0 0 0 0 0 0
$definebone "hinge02" "root" 25 0 -9 -24.999981 0 0 0 0 0 0 0 0
$definebone "fizzler1" "root" 36 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fizzler_dynamic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"fizzler_dynamic_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "closeIdle" {
	"fizzler_dynamic_anims\closeIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"fizzler_dynamic_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fizzler_dynamic_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
