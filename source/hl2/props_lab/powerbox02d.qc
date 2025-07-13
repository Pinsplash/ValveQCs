// Created by Crowbar 0.74

$modelname "props_lab/powerbox02d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "powerbox02d_reference.smd"
}

$lod 10
{
	replacemodel "powerbox02d_reference.smd" "powerbox02d_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "powerbox02d_reference.smd" "powerbox02d_reference_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "powerbox02d_reference.smd" "powerbox02d_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "powerbox02d_reference.smd" "powerbox02d_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.067

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -5.11 -4.794 -7.219 5.3 4.653 7.487

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powerbox02d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerbox02d_physics.smd"
{
	$mass 3.125477
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
