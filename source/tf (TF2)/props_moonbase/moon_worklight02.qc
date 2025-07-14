// Created by Crowbar 0.74

$modelname "props_moonbase/moon_worklight02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_worklight01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.044 0 -0.507

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -8.89 -14.817 -8.612 8.89 14.905 7.599

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_worklight02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_worklight02_physics.smd"
{
	$mass 121.8175
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
