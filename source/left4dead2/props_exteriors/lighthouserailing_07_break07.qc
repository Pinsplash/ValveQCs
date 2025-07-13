// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_07_Break07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_07_Break07_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 226 15 28

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -47.521 -1.876 0 24.595 13.462 32.032

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_07_break07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_07_break07_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
