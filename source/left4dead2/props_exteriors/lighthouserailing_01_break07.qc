// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_01_Break07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_01_Break07_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -244.23 -60.27 -30.8 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.74 -41.731 -1.796 6.74 41.731 1.799

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_01_break07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_01_break07_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
