// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_01_Break02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_01_Break02_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -239.58 -103.69 -34.04 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.23 -14.512 -14.292 4.23 14.512 14.292

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_01_break02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_01_break02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
