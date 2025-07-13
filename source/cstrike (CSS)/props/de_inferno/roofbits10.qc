// Created by Crowbar 0.74

$modelname "props\de_inferno\RoofBits10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RoofBits10_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -11.923 3.016 3.834

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -156.315 -28.205 -3.451 150.282 4.358 11.118

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits10_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofbits10_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
