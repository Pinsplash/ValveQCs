// Created by Crowbar 0.74

$modelname "props_foliage\Moss_patch_corner_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Moss_patch_corner_64.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 31.329 -30.863 18.315

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -0.244 -0.247 -0.126 61.977 62.658 36.88

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"moss_patch_corner_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moss_patch_corner_64_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
