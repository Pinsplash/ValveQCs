// Created by Crowbar 0.74

$modelname "props_lab/workspace004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "workspace004_reference.smd"
}

$lod 15
{
	replacemodel "workspace004_reference.smd" "workspace004_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "workspace004_reference.smd" "workspace004_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "workspace004_reference.smd" "workspace004_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 9.066 -28.59 31.8

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -53.712 -20.54 -0.767 110.281 39.281 64.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"workspace004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "workspace004_physics.smd"
{
	$mass 188.6553
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
