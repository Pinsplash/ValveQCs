// Created by Crowbar 0.74

$modelname "props_pipes\destroyedpipes01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyedpipes01a_reference.smd"
}

$lod 50
{
	replacemodel "destroyedpipes01a_reference.smd" "destroyedpipes01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.815 0.069 1.7

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -65.742 -28.383 -21.842 67.147 32.745 27.204

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyedpipes01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destroyedpipes01a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
