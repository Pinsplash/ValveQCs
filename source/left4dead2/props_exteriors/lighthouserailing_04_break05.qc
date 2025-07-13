// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_04_Break05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_04_Break05_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 74.03 0.23 -29.34 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -36.041 -2.107 -2.679 36.046 2.107 2.679

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_04_break05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_04_break05_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
