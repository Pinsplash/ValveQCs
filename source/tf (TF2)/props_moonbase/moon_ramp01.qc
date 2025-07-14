// Created by Crowbar 0.74

$modelname "props_moonbase/moon_ramp01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_ramp01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 169.983 114.146 8.728

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -239.795 -1.012 0 11.187 340.978 17.456

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_ramp01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_ramp01_physics.smd"
{
	$mass 14278.39
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
