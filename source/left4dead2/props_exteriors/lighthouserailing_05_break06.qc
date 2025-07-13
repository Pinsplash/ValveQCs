// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_05_Break06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_05_Break06_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 217.56 200.79 -6.72 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.439 -22.487 -3.876 5.439 22.487 3.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_05_break06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_05_break06_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
