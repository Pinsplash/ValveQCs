// Created by Crowbar 0.74

$modelname "props/supports/crossbeam_1/crossbeam_1a.mdl"

$staticprop

$bodygroup "body"
{
	studio "crossbeam_1a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 82

$cdmaterials "models\props\supports\crossbeam_1"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -29 -29 -0.25 29 29 164

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"crossbeam_1a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crossbeam_1a_physics.smd"
{
	$mass 12081.85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
