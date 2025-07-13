// Created by Crowbar 0.74

$modelname "props_c17\utilityconnecter006d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "utilityconnecter006d_reference.smd"
}

$lod 60
{
	replacemodel "utilityconnecter006d_reference.smd" "utilityconnecter006d_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -5.51 -31.733 -99.77 18.63 5.552 24.752

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"utilityconnecter006d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "utilityconnecter006d_physics.smd"
{
	$mass 17.78476
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
