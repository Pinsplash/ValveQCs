// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_02_Stumps.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_02_Stumps_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -55.565 -128.066 4.263

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox 0 -112.726 -0.235 256.382 1.596 8.776

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_02_stumps_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_02_stumps_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
