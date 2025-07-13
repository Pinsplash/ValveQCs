// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_06_Break05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_06_Break05_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 222.27 -51.45 -30.69 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.827 -43.219 -1.342 1.825 43.219 1.342

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_06_break05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_06_break05_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
