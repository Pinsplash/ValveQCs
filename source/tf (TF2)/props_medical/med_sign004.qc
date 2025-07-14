// Created by Crowbar 0.74

$modelname "props_medical\med_sign004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_sign004.smd"
}

$lod 40
{
	replacemodel "med_sign004.smd" "med_sign004_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -3.715 2.021 27.306

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -10.457 -60.07 -32.317 6.414 52.641 86.928

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_sign004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "med_sign004_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
