// Created by Crowbar 0.74

$modelname "props\cs_office\computer_keyboard_p1d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_keyboard_p1d.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.296 0.673 0.653

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -1.646 -0.464 0 0 1.053 1.589

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_keyboard_p1d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_keyboard_p1d_physics.smd"
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
