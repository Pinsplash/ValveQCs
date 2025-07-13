// Created by Crowbar 0.74

$modelname "props\de_inferno\RoofBits14.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RoofBits14_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -440.735 8.25 114.223

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -127.076 -1041.522 -5.048 110.577 160.052 233.493

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits14_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofbits14_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
