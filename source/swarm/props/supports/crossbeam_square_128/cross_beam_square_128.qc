// Created by Crowbar 0.74

$modelname "props/supports/crossbeam_square_128/cross_beam_square_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "cross_beam_square_128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 76

$cdmaterials "models\props\stairs\stairs_160_top"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -68 -68 -0.25 68 68 152

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cross_beam_square_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cross_beam_square_128_physics.smd"
{
	$mass 77323.86
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
