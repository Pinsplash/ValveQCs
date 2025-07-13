// Created by Crowbar 0.74

$modelname "props_debris/Building_BrokenExterior001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Building_BrokenExterior001a_reference.smd"
}

$lod 25
{
	replacemodel "Building_BrokenExterior001a_reference.smd" "Building_BrokenExterior001a_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "Building_BrokenExterior001a_reference.smd" "Building_BrokenExterior001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 0.009 -5.082 0.148

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.533 -64.397 -64.661 18.199 64.506 65.172

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_brokenexterior001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_brokenexterior001a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
