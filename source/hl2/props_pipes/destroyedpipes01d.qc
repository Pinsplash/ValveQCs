// Created by Crowbar 0.74

$modelname "props_pipes\destroyedpipes01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyedpipes01d_reference.smd"
}

$lod 60
{
	replacemodel "destroyedpipes01d_reference.smd" "destroyedpipes01d_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -63.846 -25.526 -29.352 63.846 25.526 29.352

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyedpipes01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destroyedpipes01d_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
