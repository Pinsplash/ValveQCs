// Created by Crowbar 0.74

$modelname "props\cs_assault\box_stack1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "box_stack1.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0.134 -0.007 61.442

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -46.145 -65.365 -0.131 46.16 65.633 122.884

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"box_stack1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "box_stack1_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
