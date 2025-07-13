// Created by Crowbar 0.74

$modelname "props/lights/NeonLightWall.mdl"

$staticprop

$bodygroup "body"
{
	studio "NeonLightWall.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -6.603 -12.251

$cdmaterials "models\props\lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.108 -36.5 -29 14 36.19 5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"neonlightwall_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "neonlightwall_physics.smd"
{
	$mass 229.1895
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
