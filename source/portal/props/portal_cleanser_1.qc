// Created by Crowbar 0.74

$modelname "props/portal_cleanser_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "portal_cleanser_1_reference.smd"
}

$lod 20
{
	replacemodel "portal_cleanser_1_reference.smd" "portal_cleanser_1_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "portal_cleanser_1_reference.smd" "portal_cleanser_1_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.287 0 0.006

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -12.049 -10.25 -65.865 12.049 10.823 65.865

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"portal_cleanser_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "portal_cleanser_1_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
