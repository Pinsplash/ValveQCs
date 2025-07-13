// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_05_Break02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_05_Break02_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -220 220 30

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -226.053 -226.343 0 0 0 48.795

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_05_break02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_05_break02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
