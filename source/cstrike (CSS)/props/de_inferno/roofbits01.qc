// Created by Crowbar 0.74

$modelname "props\de_inferno\RoofBits01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RoofBits01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 5.116 -1.971 1.3

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -364.341 -4.196 -4.985 368.283 14.429 7.585

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofbits01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
