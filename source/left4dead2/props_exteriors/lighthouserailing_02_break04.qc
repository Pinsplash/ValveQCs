// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_02_Break04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_02_Break04_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -246.3 63.95 -41.69 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.477 -22.053 -2.362 5.477 22.053 2.352

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_02_break04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_02_break04_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
