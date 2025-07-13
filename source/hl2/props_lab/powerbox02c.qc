// Created by Crowbar 0.74

$modelname "props_lab/powerbox02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "powerbox02c_reference.smd"
}

$lod 10
{
	replacemodel "powerbox02c_reference.smd" "powerbox02c_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "powerbox02c_reference.smd" "powerbox02c_reference_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "powerbox02c_reference.smd" "powerbox02c_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "powerbox02c_reference.smd" "powerbox02c_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -5.049 -5.863 -6.385 4.959 5.833 6.45

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powerbox02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerbox02c_physics.smd"
{
	$mass 3.05937
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
