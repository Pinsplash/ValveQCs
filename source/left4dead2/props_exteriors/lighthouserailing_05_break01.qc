// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_05_Break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_05_Break01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 223.04 99.91 -22.56 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.084 -21.263 -16.719 2.084 21.263 16.719

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_05_break01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_05_break01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
