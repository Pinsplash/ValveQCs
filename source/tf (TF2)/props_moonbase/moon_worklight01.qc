// Created by Crowbar 0.74

$modelname "props_moonbase/moon_worklight01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_worklight01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.088 0 -1.013

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -17.53 -29.384 -16.973 17.53 29.56 14.947

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_worklight01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_worklight01_physics.smd"
{
	$mass 979.3657
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
