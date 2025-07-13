// Created by Crowbar 0.74

$modelname "props/utilities/Powerbox02.mdl"

$staticprop

$bodygroup "body"
{
	studio "Powerbox02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4.789 28

$cdmaterials "models\props\utilities"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -11.102 -12.15 9.578 11.102 67.576

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerbox02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerbox02_physics.smd"
{
	$mass 8.669202
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
