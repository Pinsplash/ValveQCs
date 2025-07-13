// Created by Crowbar 0.74

$modelname "props/furniture/shelves/Cabinet01.mdl"

$staticprop

$bodygroup "body"
{
	studio "Cabinet01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.031 -20.56 65.11

$cdmaterials "models\props\furniture\shelves"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -41.438 0 41.25 41.438 131

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cabinet01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cabinet01_physics.smd"
{
	$mass 3012.534
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
