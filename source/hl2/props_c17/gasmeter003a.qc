// Created by Crowbar 0.74

$modelname "props_c17\Gasmeter003a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gasmeter003a_reference.smd"
}

$lod 15
{
	replacemodel "Gasmeter003a_reference.smd" "Gasmeter003a_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "Gasmeter003a_reference.smd" "Gasmeter003a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -7.263 0.219 -5.379

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -7.687 -33.628 -43.417 7.793 19.362 32.548

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gasmeter003a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gasmeter003a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
