// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_01_Break06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_01_Break06_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -244.87 -55.85 -9.93 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.624 -40.657 -1.617 6.627 40.658 1.617

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_01_break06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_01_break06_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
