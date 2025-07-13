// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_05_Break03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_05_Break03_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 226.31 87.56 -42.79 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.823 -34.974 -5.854 4.823 34.973 6.004

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_05_break03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_05_break03_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
