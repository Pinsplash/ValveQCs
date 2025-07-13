// Created by Crowbar 0.74

$modelname "props\de_inferno\RoofBits03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RoofBits03_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -10.676 7.029 66.477

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -374.344 -26.944 -4.841 360.285 5.593 137.796

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofbits03_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
