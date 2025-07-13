// Created by Crowbar 0.74

$modelname "props_exteriors\LighthouseRailing_06_Stumps.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LighthouseRailing_06_Stumps_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 111.422 112.623 2.319

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -225.497 -1.616 -0.281 0 224.461 4.896

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouserailing_06_stumps_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouserailing_06_stumps_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
