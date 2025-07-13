// Created by Crowbar 0.74

$modelname "props_unique\jukebox01_body.mdl"

$staticprop

$bodygroup "Body"
{
	studio "jukebox01_body.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.116 0 0.528

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -18.845 -11.635 -32 18.845 11.402 33.057

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"jukebox01_body_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "jukebox01_body_physics.smd"
{
	$mass 1638.583
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
