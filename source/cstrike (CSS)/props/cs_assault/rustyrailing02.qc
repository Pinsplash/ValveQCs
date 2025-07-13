// Created by Crowbar 0.74

$modelname "props\cs_assault\RustyRailing02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RustyRailing02_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.447 0 20

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -1.281 -209.938 -0.281 1.281 209.045 40.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rustyrailing02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rustyrailing02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
