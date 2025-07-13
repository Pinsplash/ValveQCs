// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_03_Break04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_03_Break04_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -87.58 221.15 -30.88 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -33.452 -1.027 -1.146 33.451 1.027 1.146

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_03_break04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_03_break04_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
