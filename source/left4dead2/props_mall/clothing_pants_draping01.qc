// Created by Crowbar 0.74

$modelname "props_mall/clothing_pants_draping01.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_pants_draping01_reference.smd"
}


$surfaceprop "fabric"

$contents "solid"

$illumposition 0.808 4.712 -1.122

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -13.595 -14.088 -4.801 4.515 15.077 2.509

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_pants_draping01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clothing_pants_draping01_physics.smd"
{
	$mass 74.04185
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
