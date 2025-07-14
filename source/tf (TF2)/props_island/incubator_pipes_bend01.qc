// Created by Crowbar 0.74

$modelname "props_island/incubator_pipes_bend01.mdl"

$staticprop

$bodygroup "body"
{
	studio "incubator_pipes_bend01.smd"
}

$lod 30
{
	replacemodel "incubator_pipes_bend01.smd" "incubator_pipes_bend01_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -7.887 0 16.118

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.29 -24.252 -0.25 8.29 8.249 32.291

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"incubator_pipes_bend01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "incubator_pipes_bend01_physics.smd"
{
	$mass 236.8929
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
