// Created by Crowbar 0.74

$modelname "props_c17\Gasmeter001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gasmeter001a_reference.smd"
}

$lod 25
{
	replacemodel "Gasmeter001a_reference.smd" "Gasmeter001a_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Gasmeter001a_reference.smd" "Gasmeter001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.188 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -7.486 -26.826 -43.499 7.572 26.826 43.306

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gasmeter001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gasmeter001a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
