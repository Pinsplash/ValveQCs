// Created by Crowbar 0.74

$modelname "props_lab/powerbox02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "powerbox02a_reference.smd"
}

$lod 10
{
	replacemodel "powerbox02a_reference.smd" "powerbox02a_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "powerbox02a_reference.smd" "powerbox02a_reference_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "powerbox02a_reference.smd" "powerbox02a_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "powerbox02a_reference.smd" "powerbox02a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -5.523 -5.848 -11.546 5.523 5.848 11.41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powerbox02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerbox02a_physics.smd"
{
	$mass 5.098778
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
