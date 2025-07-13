// Created by Crowbar 0.74

$modelname "props_mall/clothing_pants_draping03.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_pants_draping03_reference.smd"
}


$surfaceprop "fabric"

$contents "solid"

$illumposition 3.025 12.425 -2.439

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -26.74 -12.716 -6.749 1.666 18.617 2.408

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_pants_draping03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clothing_pants_draping03_physics.smd"
{
	$mass 128.012
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
