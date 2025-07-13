// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_06_Break07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_06_Break07_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 222.46 -184.56 -9.46 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.345 -33.782 -1.13 1.355 33.78 1.13

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_06_break07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_06_break07_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
