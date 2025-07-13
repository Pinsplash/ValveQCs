// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_07_Break04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_07_Break04_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -112.39 -0.52 -20.54 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.277 -2.406 -17.731 9.277 2.395 17.731

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_07_break04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_07_break04_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
