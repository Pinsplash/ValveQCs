// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\rock_coast02h.mdl"

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

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -85.904 -90.689 -93.969 87.329 90.841 94.499

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
