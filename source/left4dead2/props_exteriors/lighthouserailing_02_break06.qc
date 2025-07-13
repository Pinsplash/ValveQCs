// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_02_Break06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_02_Break06_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -233.84 158.65 -41.28 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.179 -38.133 -1.952 7.179 38.133 1.937

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_02_break06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_02_break06_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
