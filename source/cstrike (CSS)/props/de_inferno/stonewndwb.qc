// Created by Crowbar 0.74

$modelname "props\de_inferno\stonewndwb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stonewndwb.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 3.886 -5.71 -8.132

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.16 -40.438 -64.278 11.44 48.448 48.128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stonewndwb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stonewndwb_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
