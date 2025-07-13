// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_02_Break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_02_Break01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -239.89 99.44 -25.87 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.841 -23.704 -22.467 4.881 23.704 22.467

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_02_break01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_02_break01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
