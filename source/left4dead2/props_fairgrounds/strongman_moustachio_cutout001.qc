// Created by Crowbar 0.74

$modelname "props_fairgrounds/strongman_moustachio_cutout001.mdl"

$staticprop

$bodygroup "body"
{
	studio "strongman_moustachio_cutout001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 9.717 10.937 50.234

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -24.269 -36.606 -1.641 2.5 57.026 101.963

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"strongman_moustachio_cutout001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "strongman_moustachio_cutout001_physics.smd"
{
	$mass 130.9201
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
