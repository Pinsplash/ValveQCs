// Created by Crowbar 0.74

$modelname "props_medical\med_sign001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_sign001.smd"
}

$lod 40
{
	replacemodel "med_sign001.smd" "med_sign001_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "med_sign001.smd" "med_sign001_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -8.792 2.021 12.23

$cdmaterials "\models\props_medical\"

$texturegroup "skinfamilies"
{
	{ "med_sign001" }
	{ "med_sign002" }
}

$cbox 0 0 0 0 0 0

$bbox -10.457 -60.468 -62.124 6.414 43.27 86.534

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_sign001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "med_sign001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
