// Created by Crowbar 0.74

$modelname "props_combine\Combine_Citadel001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Combine_Citadel001_reference.smd"
}

$lod 500
{
	replacemodel "Combine_Citadel001_reference.smd" "Combine_Citadel001_reference_lod1.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition -617.198 -397.218 -14.482

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -4168.3 -4278.348 -4229.917 4962.735 3043.953 4200.952

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadel001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_citadel001_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
