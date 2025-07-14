// Created by Crowbar 0.74

$modelname "props_foliage\cactus01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cactus01_reference.smd"
}

$lod 15
{
	replacemodel "cactus01_reference.smd" "cactus01_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "cactus01_reference.smd" "cactus01_reference_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.539 -2.056 81.79

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -9.33 -38.483 -0.761 14.164 38.851 165.759

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cactus01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cactus01_physics.smd"
{
	$mass 2372.343
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
