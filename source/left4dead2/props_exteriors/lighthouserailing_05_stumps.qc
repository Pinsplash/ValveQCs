// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_05_Stumps.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_05_Stumps_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -112.1 112.612 2.323

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -225.475 -224.449 -0.233 0 0 4.895

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_05_stumps_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_05_stumps_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
