// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_06_Break06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_06_Break06_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 221.98 -58.4 -7.73 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.029 -48.684 -2.534 1.029 48.684 2.533

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_06_break06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_06_break06_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
