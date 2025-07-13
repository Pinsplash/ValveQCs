// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_02_Break02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_02_Break02_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -236.64 115.02 -30.88 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.343 -17.571 -1.14 3.341 17.576 1.14

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_02_break02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_02_break02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
