// Created by Crowbar 0.74

$modelname "props_c17/utilitypole02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "utilitypole02b_reference.smd"
}

$lod 25
{
	replacemodel "utilitypole02b_reference.smd" "utilitypole02b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 37.878 0.467 232.377

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -12.29 -12.208 -0.281 11.356 88.385 465.036

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"utilitypole02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "utilitypole02b_physics.smd"
{
	$mass 750
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
