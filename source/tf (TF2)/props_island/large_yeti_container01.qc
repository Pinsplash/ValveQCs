// Created by Crowbar 0.74

$modelname "props_island/large_yeti_container01.mdl"

$staticprop

$bodygroup "body"
{
	studio "large_yeti_container01.smd"
}

$lod 80
{
	replacemodel "large_yeti_container01.smd" "large_yeti_container01_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "large_yeti_container01.smd" "large_yeti_container01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.232 75.35

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -239.151 -71.292 -0.25 238.686 71.292 150.7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"large_yeti_container01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "large_yeti_container01_physics.smd"
{
	$mass 1301.27
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
