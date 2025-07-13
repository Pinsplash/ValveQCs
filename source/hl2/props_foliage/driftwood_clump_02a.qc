// Created by Crowbar 0.74

$modelname "props_foliage\driftwood_clump_02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "driftwood_clump_02a.smd"
}

$lod 40
{
	replacemodel "driftwood_clump_02a.smd" "driftwood_clump_02a_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "driftwood_clump_02a.smd" "driftwood_clump_02a_lod2.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 4.578 22.201 27.949

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -144.615 -191.327 -2.994 96.838 198.646 57.234

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"driftwood_clump_02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "driftwood_clump_02a_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
