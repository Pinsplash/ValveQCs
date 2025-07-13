// Created by Crowbar 0.74

$modelname "props_rooftop\AntennaClusters01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "AntennaClusters01a_reference.smd"
}

$lod 400
{
	replacemodel "AntennaClusters01a_reference.smd" "AntennaClusters01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.027 -0.306

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -80.161 -104.528 -66.982 80.107 104.528 66.37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antennaclusters01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antennaclusters01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
