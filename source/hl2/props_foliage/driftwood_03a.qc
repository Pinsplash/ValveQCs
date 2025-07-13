// Created by Crowbar 0.74

$modelname "props_foliage\driftwood_03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "driftwood_03a_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -0.729 41.591 11.683

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -104.173 -57.041 -0.201 21.538 55.21 24.886

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"driftwood_03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "driftwood_03a_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
