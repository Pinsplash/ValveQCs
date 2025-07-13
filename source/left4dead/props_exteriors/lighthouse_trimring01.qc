// Created by Crowbar 0.74

$modelname "props_exteriors/Lighthouse_TrimRing01.mdl"

$staticprop

$bodygroup "studio"
{
	studio "Lighthouse_TrimRing01_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -156.556 -156.547 -0.255 156.547 156.547 8.257

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouse_trimring01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouse_trimring01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
