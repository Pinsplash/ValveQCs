// Created by Crowbar 0.74

$modelname "props_debris/Building_BrokenExterior002c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Building_BrokenExterior002c_reference.smd"
}

$lod 25
{
	replacemodel "Building_BrokenExterior002c_reference.smd" "Building_BrokenExterior002c_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "Building_BrokenExterior002c_reference.smd" "Building_BrokenExterior002c_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -11.751 -0.009

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.281 -128.355 -64.113 31.503 128.486 64.381

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_brokenexterior002c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_brokenexterior002c_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
