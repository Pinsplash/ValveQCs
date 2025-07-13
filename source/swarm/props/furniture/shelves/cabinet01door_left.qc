// Created by Crowbar 0.74

$modelname "props/furniture/shelves/Cabinet01Door_Left.mdl"

$staticprop

$bodygroup "body"
{
	studio "Cabinet01Door_Left.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -19.824 -0.721 62

$cdmaterials "models\props\furniture\shelves"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.266 -39.883 0 1.656 0.258 124.297

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cabinet01door_left_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cabinet01door_left_physics.smd"
{
	$mass 73.7424
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
