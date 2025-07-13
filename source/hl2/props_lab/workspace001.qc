// Created by Crowbar 0.74

$modelname "props_lab/workspace001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "workspace001_reference.smd"
}

$lod 13
{
	replacemodel "workspace001_reference.smd" "workspace001_reference_lod1.smd"
	nofacial
}
$lod 27
{
	replacemodel "workspace001_reference.smd" "workspace001_reference_lod2.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition -3.061 -9.095 45.273

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -62.854 -29.174 -0.929 81.474 23.052 90.839

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"workspace001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "workspace001_physics.smd"
{
	$mass 149.5262
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
