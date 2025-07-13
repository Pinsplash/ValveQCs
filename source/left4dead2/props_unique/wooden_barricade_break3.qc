// Created by Crowbar 0.74

$modelname "props_unique\Wooden_Barricade_break3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wooden_Barricade_break3.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 10.093 -0.584 60.022

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -64.784 -67.858 -1.404 65.577 88.044 122.67

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_barricade_break3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_barricade_break3_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
