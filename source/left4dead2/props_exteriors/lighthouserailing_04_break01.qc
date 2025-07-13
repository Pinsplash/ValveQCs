// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_04_Break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_04_Break01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 14.68 0.94 -26.37 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.028 -2.282 -22.431 6.021 2.282 22.431

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_04_break01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_04_break01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
