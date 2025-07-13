// Created by Crowbar 0.74

$modelname "props_foliage\driftwood_clump_01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "driftwood_clump_01a.smd"
}

$lod 40
{
	replacemodel "driftwood_clump_01a.smd" "driftwood_clump_01a_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "driftwood_clump_01a.smd" "driftwood_clump_01a_lod2.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 96.224 -23.522 11.624

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -85.836 -90.655 -0.982 132.348 283.774 24.511

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"driftwood_clump_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "driftwood_clump_01a_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
