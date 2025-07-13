// Created by Crowbar 0.74

$modelname "props_mall/clothing_pants_draping02.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_pants_draping02_reference.smd"
}


$surfaceprop "fabric"

$contents "solid"

$illumposition 1.181 6.562 -0.689

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -14.863 -7.325 -3.169 1.779 9.688 1.885

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_pants_draping02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clothing_pants_draping02_physics.smd"
{
	$mass 27.71847
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
