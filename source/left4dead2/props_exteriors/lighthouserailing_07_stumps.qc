// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_07_Stumps.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_07_Stumps_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0.928 -59.495 4.263

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -1.349 -0.693 -0.233 120.34 2.55 8.776

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_07_stumps_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_07_stumps_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
