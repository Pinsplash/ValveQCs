// Created by Crowbar 0.74

$modelname "props_lab/crematorcase.mdl"

$bodygroup "Body"
{
	studio "crematorcase_reference.smd"
}

$lod 20
{
	replacemodel "crematorcase_reference.smd" "crematorcase_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "crematorcase_reference.smd" "crematorcase_reference_lod2.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition -1.102 1.5 12.782

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -18.281 -12.485 -0.262 15.281 10.281 25.846

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"crematorcase_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crematorcase_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
