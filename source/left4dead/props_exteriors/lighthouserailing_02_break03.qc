// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_02_Break03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_02_Break03_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -245.12 55.49 -31.66 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.128 -43.335 -2.571 7.128 43.332 2.571

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_02_break03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_02_break03_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
