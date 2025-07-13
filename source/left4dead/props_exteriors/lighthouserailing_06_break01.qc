// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_06_Break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_06_Break01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 221.79 -126.65 -27.27 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.264 -33.248 -21.53 4.264 33.264 21.53

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_06_break01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_06_break01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
