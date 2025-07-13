// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_07_Break02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_07_Break02_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -102.62 -1.3 -33.04 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -18.907 -3.165 -15.552 18.907 3.166 15.552

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_07_break02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_07_break02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
