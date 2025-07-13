// Created by Crowbar 0.74

$modelname "props_fairgrounds/gallery_target_lilpeanut.mdl"

$staticprop

$bodygroup "body"
{
	studio "gallery_target_lilpeanut.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.489 -0.496 -6.729

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -2.5 -25.523 -53.5 3.504 22.756 40.909

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gallery_target_lilpeanut_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gallery_target_lilpeanut_physics.smd"
{
	$mass 21.62696
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
