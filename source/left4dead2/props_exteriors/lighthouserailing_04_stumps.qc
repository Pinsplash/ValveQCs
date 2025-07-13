// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_04_Stumps.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_04_Stumps_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -1.027 40.803 3.345

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -81.857 -2.656 -0.234 0 0.603 6.94

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_04_stumps_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_04_stumps_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
