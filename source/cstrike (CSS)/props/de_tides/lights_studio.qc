// Created by Crowbar 0.74

$modelname "props\de_tides\lights_studio.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lights_studio.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.657 -0.071 46.054

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -14.037 -8.268 -13.777 14.179 13.862 105.886

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lights_studio_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lights_studio_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
