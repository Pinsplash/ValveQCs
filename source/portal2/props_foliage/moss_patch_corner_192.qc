// Created by Crowbar 0.74

$modelname "props_foliage\Moss_patch_corner_192.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Moss_patch_corner_192.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 112.645 -100.588 50.165

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -0.458 -1.359 -0.558 201.634 226.649 100.888

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"moss_patch_corner_192_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moss_patch_corner_192_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
