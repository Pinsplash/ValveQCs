// Created by Crowbar 0.74

$modelname "props_lab/generatortube.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generatortube_reference.smd"
}

$lod 30
{
	replacemodel "generatortube_reference.smd" "generatortube_reference_lod1.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition -0.052 -0.016 53.996

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -22.003 -22.071 -0.289 22.035 21.967 108.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generatortube_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generatortube_physics.smd"
{
	$mass 175
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
