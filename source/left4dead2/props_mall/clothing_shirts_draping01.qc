// Created by Crowbar 0.74

$modelname "props_mall/clothing_shirts_draping01.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_shirts_draping01_reference.smd"
}


$surfaceprop "fabric"

$contents "solid"

$illumposition 2.974 5.656 0.068

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -21.739 -14.474 -2.799 10.504 21.177 3.016

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_shirts_draping01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clothing_shirts_draping01_physics.smd"
{
	$mass 99.87354
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
