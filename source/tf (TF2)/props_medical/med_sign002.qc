// Created by Crowbar 0.74

$modelname "props_medical\med_sign002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_sign002.smd"
}

$lod 40
{
	replacemodel "med_sign002.smd" "med_sign002_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "med_sign002.smd" "med_sign002_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -4.691 2.021 25.022

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -10.457 -69.895 -36.491 6.414 60.513 86.534

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_sign002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "med_sign002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
