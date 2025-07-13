// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_05_Break09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_05_Break09_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 222.2 61.53 -9.45 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.437 -35.115 -1.144 1.438 35.115 1.144

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_05_break09_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_05_break09_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
