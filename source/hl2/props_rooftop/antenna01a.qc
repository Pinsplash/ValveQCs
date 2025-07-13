// Created by Crowbar 0.74

$modelname "props_rooftop\antenna01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "antenna01a_reference.smd"
}

$lod 80
{
	replacemodel "antenna01a_reference.smd" "antenna01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.593

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -56.912 -26.227 -122.179 56.908 26.227 120.994

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antenna01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antenna01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
