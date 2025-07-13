// Created by Crowbar 0.74

$modelname "props_foliage\rock_coast02h.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast02h_reference.smd"
}

$lod 80
{
	replacemodel "rock_coast02h_reference.smd" "rock_coast02h_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "rock_coast02h_reference.smd" "rock_coast02h_reference_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "rock_coast02h_reference.smd" "rock_coast02h_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.165 -0.853 0.265

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -85.873 -90.657 -93.969 87.329 90.841 94.499

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast02h_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast02h_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
