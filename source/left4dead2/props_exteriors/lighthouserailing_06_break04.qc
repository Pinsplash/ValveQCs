// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_06_Break04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_06_Break04_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 224.68 -181.53 -39.94 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.667 -34.698 -2.209 3.667 34.691 2.209

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_06_break04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_06_break04_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
