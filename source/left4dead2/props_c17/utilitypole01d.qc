// Created by Crowbar 0.74

$modelname "props_c17/utilitypole01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "utilitypole01d_reference.smd"
}

$lod 75
{
	replacemodel "utilitypole01d_reference.smd" "utilitypole01d_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "utilitypole01d_reference.smd" "utilitypole01d_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.013 0.017 243.303

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -20.205 -48.917 -1.459 22.152 48.081 488.143

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"utilitypole01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "utilitypole01d_physics.smd"
{
	$mass 350
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
