// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_02_Break07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_02_Break07_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -229.25 165.91 -30.52 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.898 -36.019 -1.503 5.898 36.019 1.509

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_02_break07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_02_break07_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
