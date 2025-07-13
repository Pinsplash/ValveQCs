// Created by Crowbar 0.74

$modelname "props/lights/Light_Powerbox.mdl"

$staticprop

$bodygroup "body"
{
	studio "Light_Powerbox.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.645 -10.581 -23.846

$cdmaterials "models\props\lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -60.15 -94.75 24.402 54.859 46.559

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"light_powerbox_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_powerbox_physics.smd"
{
	$mass 31.952
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
