// Created by Crowbar 0.74

$modelname "props_trainstation/pole_448Connection001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pole_448Connection001a_reference.smd"
}

$lod 50
{
	replacemodel "pole_448Connection001a_reference.smd" "pole_448Connection001a_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "pole_448Connection001a_reference.smd" "pole_448Connection001a_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "pole_448Connection001a_reference.smd" "pole_448Connection001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.66 -0.447 -0.536

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -60.241 -16.66 -224.562 61.135 15.34 223.393

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pole_448connection001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pole_448connection001a_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
