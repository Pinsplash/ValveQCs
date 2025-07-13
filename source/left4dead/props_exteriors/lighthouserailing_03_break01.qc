// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_03_Break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_03_Break01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -120.61 222.2 -20.66 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.085 -2.085 -16.179 14.09 2.085 16.179

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_03_break01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_03_break01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
