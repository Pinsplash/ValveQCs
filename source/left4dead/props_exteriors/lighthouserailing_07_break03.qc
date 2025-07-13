// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_07_Break03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_07_Break03_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -54.65 0.23 -30.57 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -31.288 -1.594 -1.457 31.288 1.594 1.457

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_07_break03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_07_break03_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
