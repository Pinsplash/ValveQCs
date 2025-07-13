// Created by Crowbar 0.74

$modelname "props_c17/utilitypole01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "utilitypole01b_reference.smd"
}

$lod 45
{
	replacemodel "utilitypole01b_reference.smd" "utilitypole01b_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "utilitypole01b_reference.smd" "utilitypole01b_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.07 8.71 241.609

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -22.818 -47.289 -0.281 6.285 46.94 483.373

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"utilitypole01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "utilitypole01b_physics.smd"
{
	$mass 350
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
