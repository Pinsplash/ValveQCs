// Created by Crowbar 0.74

$modelname "props/floor/panels/panel_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "panel_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.188 0

$cdmaterials "models\props\floor\panels"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.25 -20.726 -12.25 1.137 20.726 12.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"panel_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "panel_01_physics.smd"
{
	$mass 60.78342
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
