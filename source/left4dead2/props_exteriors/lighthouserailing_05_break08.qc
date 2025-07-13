// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_05_Break08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_05_Break08_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 222.62 48.63 -30.63 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.666 -31.381 -1.396 1.666 31.381 1.396

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_05_break08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_05_break08_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
