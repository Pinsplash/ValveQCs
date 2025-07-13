// Created by Crowbar 0.74

$modelname "props_foliage\rock_coast02e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast02e_reference.smd"
}

$lod 100
{
	replacemodel "rock_coast02e_reference.smd" "rock_coast02e_reference_lod1.smd"
	nofacial
}
$lod 350
{
	replacemodel "rock_coast02e_reference.smd" "rock_coast02e_reference_lod2.smd"
	nofacial
}

$surfaceprop "stone"

$contents "solid"

$illumposition -4.022 0 6.42

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -268.397 -452.788 -109.219 268.397 445.025 122.059

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast02e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast02e_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
