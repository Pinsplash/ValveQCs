// Created by Crowbar 0.74

$modelname "props_lab/cornerunit2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cornerunit2_reference.smd"
}

$lod 25
{
	replacemodel "cornerunit2_reference.smd" "cornerunit2_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "cornerunit2_reference.smd" "cornerunit2_reference_lod2.smd"
	nofacial
}
$lod 55
{
	replacemodel "cornerunit2_reference.smd" "cornerunit2_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.324 -22.918 43.664

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -22.18 -79.432 -0.718 67.392 78.338 88.254

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cornerunit2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cornerunit2_physics.smd"
{
	$mass 191.0606
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
