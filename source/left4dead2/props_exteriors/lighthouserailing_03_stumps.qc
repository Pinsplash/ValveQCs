// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_03_Stumps.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_03_Stumps_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -112.197 -111.992 2.322

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox 0 -224.643 -0.251 224.235 0 4.783

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_03_stumps_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_03_stumps_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
