// Created by Crowbar 0.74

$modelname "props_foliage\driftwood_01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "driftwood_01a_reference.smd"
}

$lod 40
{
	replacemodel "driftwood_01a_reference.smd" "driftwood_01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0.908 -12.046 18.294

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -189.976 -18.394 -0.777 214.069 20.135 36.588

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"driftwood_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "driftwood_01a_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
