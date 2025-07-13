// Created by Crowbar 0.74

$modelname "props_c17/utilitypole01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "utilitypole01a_reference.smd"
}

$lod 75
{
	replacemodel "utilitypole01a_reference.smd" "utilitypole01a_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "utilitypole01a_reference.smd" "utilitypole01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.486 -8.492 243.303

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -5.216 -47.739 -0.281 22.767 46.903 486.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"utilitypole01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "utilitypole01a_physics.smd"
{
	$mass 350
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
