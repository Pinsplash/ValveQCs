// Created by Crowbar 0.74

$modelname "props/button_top_reference.mdl"

$bodygroup "Body"
{
	studio "button_top_reference.smd"
}

$lod 25
{
	replacemodel "button_top_reference.smd" "button_top_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.005 0.03 6.82

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -34.356 -34.331 0 34.296 34.321 13.896

$definebone "button_whole_reference_02.polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"button_top_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "button_top_reference_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
