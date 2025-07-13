// Created by Crowbar 0.74

$modelname "props\cs_office\computer_keyboard_p2d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_keyboard_p2d.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 2.861 0.659 0.649

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -1.602 0 0 0 6.007 1.585

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_keyboard_p2d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_keyboard_p2d_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Base"
	}
}
