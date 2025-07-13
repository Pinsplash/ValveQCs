// Created by Crowbar 0.74

$modelname "props\de_inferno\RoofBits04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RoofBits04_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 31.693 -31.974 -21.898

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -158.275 -8.588 -48.142 222.222 71.974 4.346

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofbits04_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
