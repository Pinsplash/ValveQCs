// Created by Crowbar 0.74

$modelname "props\de_inferno\RoofBits02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RoofBits02_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -67.511 -3.477 13.939

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -361.316 -139.794 -3.348 368.27 4.772 31.225

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofbits02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
