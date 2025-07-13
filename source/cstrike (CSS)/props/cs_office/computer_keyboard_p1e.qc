// Created by Crowbar 0.74

$modelname "props\cs_office\computer_keyboard_p1e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_keyboard_p1e.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 2.89 -1.176 0.621

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 2.651 6.049 1.535

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_keyboard_p1e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_keyboard_p1e_physics.smd"
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
