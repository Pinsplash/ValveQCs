// Created by Crowbar 0.74

$modelname "props_debris\barricade_short03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade_short03a_reference.smd"
}

$lod 30
{
	replacemodel "barricade_short03a_reference.smd" "barricade_short03a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "barricade_short03a_reference.smd" "barricade_short03a_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.015 -6.656 2.503

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -21.792 -61.546 -29.289 34.003 60.473 33.372

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade_short03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade_short03a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
