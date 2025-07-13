// Created by Crowbar 0.74

$modelname "props_c17\Handrail04_DoubleRise.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail04_DoubleRise_reference.smd"
}

$lod 30
{
	replacemodel "Handrail04_DoubleRise_reference.smd" "Handrail04_DoubleRise_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Handrail04_DoubleRise_reference.smd" "Handrail04_DoubleRise_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.04 0 0.003

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -1.334 -100.967 -84.715 1.159 100.754 84.865

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail04_doublerise_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail04_doublerise_physics.smd"
{
	$mass 222
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
