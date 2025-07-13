// Created by Crowbar 0.74

$modelname "props\de_inferno\RoofBits17.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RoofBits17_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 237.252 2.024 92.085

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -710.028 -34.759 -24.224 705.98 509.263 208.112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits17_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofbits17_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
