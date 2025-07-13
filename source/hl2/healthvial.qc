// Created by Crowbar 0.74

$modelname "healthvial.mdl"

$bodygroup "Body"
{
	studio "healthvial_reference.smd"
}

$lod 5
{
	replacemodel "healthvial_reference.smd" "healthvial_reference_lod1.smd"
	nofacial
}
$lod 10
{
	replacemodel "healthvial_reference.smd" "healthvial_reference_lod2.smd"
	nofacial
}
$lod 15
{
	replacemodel "healthvial_reference.smd" "healthvial_reference_lod3.smd"
	nofacial
}
$lod 20
{
	replacemodel "healthvial_reference.smd" "healthvial_reference_lod4.smd"
	nofacial
}

$surfaceprop "item"

$contents "solid"

$illumposition -0.296 -0.179 5.145

$cdmaterials "models\healthvial\"

$cbox 0 0 0 0 0 0

$bbox -2.296 -2.644 -0.294 2.561 2.156 10.575

$definebone "polymsh7" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"healthvial_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "healthvial_physics.smd"
{
	$mass 0.430582
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
