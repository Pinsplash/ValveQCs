// Created by Crowbar 0.74

$modelname "props_debris/Building_BrokenExterior001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Building_BrokenExterior001b_reference.smd"
}

$lod 25
{
	replacemodel "Building_BrokenExterior001b_reference.smd" "Building_BrokenExterior001b_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "Building_BrokenExterior001b_reference.smd" "Building_BrokenExterior001b_reference_lod2.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition -0.023 -5.592 0.08

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.319 -64.301 -64.805 20.097 64.203 64.11

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_brokenexterior001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_brokenexterior001b_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
