// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_01_Break08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_01_Break08_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -246.36 -59.73 -40.83 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.894 -34.442 -1.873 6.894 34.442 1.882

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_01_break08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_01_break08_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
