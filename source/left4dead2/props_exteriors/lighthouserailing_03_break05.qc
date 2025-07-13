// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_03_Break05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_03_Break05_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -81.99 221.15 -9.45 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -26.099 -1.028 -1.145 26.1 1.028 1.146

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_03_break05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_03_break05_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
