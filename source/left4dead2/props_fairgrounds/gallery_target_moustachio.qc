// Created by Crowbar 0.74

$modelname "props_fairgrounds/gallery_target_moustachio.mdl"

$bodygroup "body"
{
	studio "gallery_target_moustachio.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.181 -1 -10

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -2.5 -27.483 -53.5 4.5 27.813 33.597

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "polymsh_detached" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "polymsh_detached1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "ref" {
	"gallery_target_moustachio_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gallery_target_moustachio_physics.smd"
{
	$mass 26.01718
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
