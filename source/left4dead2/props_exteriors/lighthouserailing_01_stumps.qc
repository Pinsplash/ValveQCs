// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_01_Stumps.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_01_Stumps_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 112.143 -120.124 2.311

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -0.254 240.498 224.537 4.876

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_01_stumps_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_01_stumps_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
