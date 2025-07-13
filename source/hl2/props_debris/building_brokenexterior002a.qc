// Created by Crowbar 0.74

$modelname "props_debris/Building_BrokenExterior002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Building_BrokenExterior002a_reference.smd"
}

$lod 25
{
	replacemodel "Building_BrokenExterior002a_reference.smd" "Building_BrokenExterior002a_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "Building_BrokenExterior002a_reference.smd" "Building_BrokenExterior002a_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.014 -5.527 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.321 -128.431 -64.324 19.719 128.085 64.268

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_brokenexterior002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_brokenexterior002a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
