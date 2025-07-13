// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_04_Break08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_04_Break08_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 47.9 0.94 -40.44 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -29.129 -2.282 -1.703 29.129 2.282 1.703

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_04_break08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_04_break08_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
