// Created by Crowbar 0.74

$modelname "props_unique\Wooden_Barricade_break2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wooden_Barricade_break2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 10.093 -1.926 59.809

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -66.321 -67.858 -2.404 68.725 88.044 123.005

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_barricade_break2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_barricade_break2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
