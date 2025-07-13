// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_04_Break02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_04_Break02_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 80.9 1 -26.9 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -20.359 -2.883 -21.896 20.358 2.883 21.896

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_04_break02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_04_break02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
