// Created by Crowbar 0.74

$modelname "props/techdeco/computers/Server01.mdl"

$staticprop

$bodygroup "body"
{
	studio "Server01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 54.885 -33.115 64.621

$cdmaterials "models\props\techdeco\computers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.24 -0.255 0 66.459 110.005 129.972

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"server01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "server01_physics.smd"
{
	$mass 29895.23
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
