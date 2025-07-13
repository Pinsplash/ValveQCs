// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_05_Break04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_05_Break04_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 223.75 159.03 -40.74 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.576 -38.4 -1.693 2.576 38.468 1.693

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_05_break04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_05_break04_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
