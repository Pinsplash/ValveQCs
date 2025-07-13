// Created by Crowbar 0.74

$modelname "props_rooftop\antenna03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "antenna03a_reference.smd"
}

$lod 30
{
	replacemodel "antenna03a_reference.smd" "antenna03a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "antenna03a_reference.smd" "antenna03a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -7.744 0.213 -0.241

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -30.024 -52.518 -100.087 29.878 37.03 99.324

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antenna03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antenna03a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
