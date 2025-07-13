// Created by Crowbar 0.74

$modelname "props_debris/Building_BrokenExterior002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Building_BrokenExterior002b_reference.smd"
}

$lod 25
{
	replacemodel "Building_BrokenExterior002b_reference.smd" "Building_BrokenExterior002b_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "Building_BrokenExterior002b_reference.smd" "Building_BrokenExterior002b_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -6.041 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.483 -128.307 -64.316 20.953 128.256 64.424

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_brokenexterior002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_brokenexterior002b_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
