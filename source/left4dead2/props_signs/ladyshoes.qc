// Created by Crowbar 0.74

$modelname "props_signs/ladyshoes.mdl"

$staticprop

$bodygroup "body"
{
	studio "ladyshoes.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.025 -2.5 0.005

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -86.016 -12.271 5.25 86.094 12.28

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ladyshoes_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladyshoes_physics.smd"
{
	$mass 44.70981
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
