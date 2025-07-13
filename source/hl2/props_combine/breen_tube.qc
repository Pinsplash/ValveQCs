// Created by Crowbar 0.74

$modelname "props_combine\breen_tube.mdl"

$bodygroup "Body"
{
	studio "breen_tube_reference.smd"
}

$lod 45
{
	replacemodel "breen_tube_reference.smd" "breen_tube_reference_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "breen_tube_reference.smd" "breen_tube_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 65.814 125.671

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -232.959 -116.815 -4.983 101.332 116.815 256.326

$definebone "tube1.polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"breen_tube_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breen_tube_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
