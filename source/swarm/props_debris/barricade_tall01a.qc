// Created by Crowbar 0.74

$modelname "props_debris\barricade_tall01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade_tall01a_reference.smd"
}

$lod 70
{
	replacemodel "barricade_tall01a_reference.smd" "barricade_tall01a_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "barricade_tall01a_reference.smd" "barricade_tall01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.034 -15.588 0.1

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -24.894 -51.636 -60.428 56.525 52.864 61.072

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade_tall01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade_tall01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
