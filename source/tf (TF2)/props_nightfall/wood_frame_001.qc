// Created by Crowbar 0.74

$modelname "props_nightfall/wood_frame_001.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_frame_001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -2 0 66

$cdmaterials "models\props_nightfall\"

$cbox 0 0 0 0 0 0

$bbox -48.25 -4.25 -0.25 48.25 0.25 132.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_frame_001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_frame_001_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
