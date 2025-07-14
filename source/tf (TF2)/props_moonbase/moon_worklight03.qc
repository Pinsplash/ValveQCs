// Created by Crowbar 0.74

$modelname "props_moonbase/moon_worklight03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_worklight03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.451 13.933 47.32

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -40.622 -31.72 -0.151 12.638 22.819 94.889

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_worklight03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_worklight03_physics.smd"
{
	$mass 3386.628
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
