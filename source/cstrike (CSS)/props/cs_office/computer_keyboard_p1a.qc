// Created by Crowbar 0.74

$modelname "props\cs_office\computer_keyboard_p1a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_keyboard_p1a.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -3.446 -0.741 0.618

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox 0 -7.177 0 1.759 0 1.52

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_keyboard_p1a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_keyboard_p1a_physics.smd"
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
