// Created by Crowbar 0.74

$modelname "props_downtown/street_lamp_wall01.mdl"

$staticprop

$bodygroup "body"
{
	studio "street_lamp_wall01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.11 -18.972 -2.045

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -8.928 -21.998 38.193 8.458 17.907

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"street_lamp_wall01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "street_lamp_wall01_physics.smd"
{
	$mass 96.44824
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
