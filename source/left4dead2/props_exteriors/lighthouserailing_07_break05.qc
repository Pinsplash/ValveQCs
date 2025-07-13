// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_07_Break05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_07_Break05_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -50.78 -3.1 -39.45 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -34.411 -4.452 -2.713 34.411 4.449 2.713

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_07_break05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_07_break05_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
