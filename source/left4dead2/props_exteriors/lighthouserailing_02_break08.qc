// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_02_Break08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_02_Break08_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -230.72 159.3 -11.14 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.262 -41.323 -2.819 7.265 41.325 2.819

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_02_break08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_02_break08_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
