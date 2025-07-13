// Created by Crowbar 0.74

$modelname "props_c17/utilitypole03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "utilitypole03a_reference.smd"
}

$lod 50
{
	replacemodel "utilitypole03a_reference.smd" "utilitypole03a_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "utilitypole03a_reference.smd" "utilitypole03a_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "utilitypole03a_reference.smd" "utilitypole03a_reference_lod3.smd"
	nofacial
}
$lod 120
{
	replacemodel "utilitypole03a_reference.smd" "utilitypole03a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.067 -0.386 231.396

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -11.156 -74.636 0 11.928 74.77 463.029

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"utilitypole03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "utilitypole03a_physics.smd"
{
	$mass 700
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
