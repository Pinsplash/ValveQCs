// Created by Crowbar 0.74

$modelname "props_c17\Gasmeter002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gasmeter002a_reference.smd"
}

$lod 15
{
	replacemodel "Gasmeter002a_reference.smd" "Gasmeter002a_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "Gasmeter002a_reference.smd" "Gasmeter002a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 23.024 2.861 5.695

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -10.446 0 -17.723 4.725 46.048 29.113

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gasmeter002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gasmeter002a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
