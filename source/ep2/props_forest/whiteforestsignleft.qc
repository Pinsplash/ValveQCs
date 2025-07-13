// Created by Crowbar 0.74

$modelname "props_forest\whiteForestSignLeft.mdl"

$staticprop

$bodygroup "Body"
{
	studio "whiteForestSignL_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.058 0 1.616

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -1.801 -12.033 -16.785 1.801 12.151 20.017

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"whiteforestsignleft_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "whiteforestsignleft_physics.smd"
{
	$mass 5.253264
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
