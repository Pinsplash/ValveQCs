// Created by Crowbar 0.74

$modelname "props_debris/Building_BrokenExterior001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Building_BrokenExterior001c_reference.smd"
}

$lod 25
{
	replacemodel "Building_BrokenExterior001c_reference.smd" "Building_BrokenExterior001c_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "Building_BrokenExterior001c_reference.smd" "Building_BrokenExterior001c_reference_lod2.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 0.001 -4.073 0.003

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.314 -64.386 -64.171 16.761 64.295 64.456

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_brokenexterior001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_brokenexterior001c_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
