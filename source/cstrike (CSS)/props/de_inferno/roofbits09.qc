// Created by Crowbar 0.74

$modelname "props\de_inferno\RoofBits09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RoofBits09_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -387.332 -491.17 125.325

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -5.106 -1151.622 -10 987.447 376.96 266.113

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits09_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofbits09_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
