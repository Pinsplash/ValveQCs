// Created by Crowbar 0.74

$modelname "props_rooftop\antenna04a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "antenna04a_reference.smd"
}

$lod 30
{
	replacemodel "antenna04a_reference.smd" "antenna04a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "antenna04a_reference.smd" "antenna04a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.231 0.244

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -17.64 -15.223 -110.794 17.177 15.223 111.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antenna04a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antenna04a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
