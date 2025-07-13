// Created by Crowbar 0.74

$modelname "props/techdeco/computers/Server02.mdl"

$staticprop

$bodygroup "body"
{
	studio "Server02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 31.337 -47.018 62.094

$cdmaterials "models\props\techdeco\computers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.231 -0.204 0 94.035 63.016 124.817

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"server02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "server02_physics.smd"
{
	$mass 15843.94
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
