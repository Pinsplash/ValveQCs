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

$surfaceprop "stone"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -85.904 -90.689 -92.274 85.623 90.689 92.274

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast02h_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast02h_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
