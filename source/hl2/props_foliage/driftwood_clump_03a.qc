// Created by Crowbar 0.74

$modelname "props_foliage\driftwood_clump_03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "driftwood_clump_03a.smd"
}

$lod 40
{
	replacemodel "driftwood_clump_03a.smd" "driftwood_clump_03a_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "driftwood_clump_03a.smd" "driftwood_clump_03a_lod2.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 6.396 -34.608 13.018

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -120.668 -70.738 -0.524 188.858 80.998 27.476

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"driftwood_clump_03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "driftwood_clump_03a_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
