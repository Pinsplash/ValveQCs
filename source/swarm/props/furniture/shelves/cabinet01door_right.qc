// Created by Crowbar 0.74

$modelname "props/furniture/shelves/Cabinet01Door_Right.mdl"

$staticprop

$bodygroup "body"
{
	studio "Cabinet01Door_Right.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 19.824 -0.721 62

$cdmaterials "models\props\furniture\shelves"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.266 -0.258 0 1.656 39.883 124.297

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cabinet01door_right_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cabinet01door_right_physics.smd"
{
	$mass 73.74241
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
