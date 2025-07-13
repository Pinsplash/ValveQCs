// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_07_Break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_07_Break01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 10.23 -1.27 -27.34 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -18.74 -2.708 -21.183 18.74 2.708 21.183

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_07_break01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_07_break01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
