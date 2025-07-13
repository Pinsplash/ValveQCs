// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_07_Break06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_07_Break06_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 46.58 -2.15 -37.54 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.824 -3.496 -4.597 19.798 3.496 4.597

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_07_break06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_07_break06_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
