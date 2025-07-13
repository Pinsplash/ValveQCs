// Created by Crowbar 0.74

$modelname "props_fairgrounds/entrance_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "entrance_sign.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.085 0 142.59

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -696.78 -0.25 0 696.78 16.17 285.18

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"entrance_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "entrance_sign_physics.smd"
{
	$mass 2151.029
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
