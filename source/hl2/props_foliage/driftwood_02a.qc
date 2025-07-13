// Created by Crowbar 0.74

$modelname "props_foliage\driftwood_02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "driftwood_02a_reference.smd"
}

$lod 80
{
	replacemodel "driftwood_02a_reference.smd" "driftwood_02a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -18.416 -4.479 17.173

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -299.789 -66.316 -1.331 311.812 29.485 34.756

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"driftwood_02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "driftwood_02a_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
