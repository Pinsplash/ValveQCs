// Created by Crowbar 0.74

$modelname "props_debris\barricade_tall02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade_tall02a_reference.smd"
}

$lod 70
{
	replacemodel "barricade_tall02a_reference.smd" "barricade_tall02a_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "barricade_tall02a_reference.smd" "barricade_tall02a_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.041 0 -0.425

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -39.08 -53.924 -61.838 39.061 53.929 61.839

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade_tall02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade_tall02a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
