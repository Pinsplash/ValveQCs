// Created by Crowbar 0.74

$modelname "props_foliage\rock_coast02e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast02e_lod1.smd"
}

$lod 150
{
	replacemodel "rock_coast02e_lod1.smd" "rock_coast02e_lod1_lod1.smd"
	nofacial
}
$lod 220
{
	replacemodel "rock_coast02e_lod1.smd" "rock_coast02e_lod1_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -4.022 0.834 3.622

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -268.397 -452.788 -109.219 266.729 444.994 116.464

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast02e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast02e_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
