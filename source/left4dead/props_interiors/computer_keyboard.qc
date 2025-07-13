// Created by Crowbar 0.74

$modelname "props_interiors\computer_keyboard.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_keyboard.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition 0 0 0.687

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -5.728 -11.792 -0.25 5.818 11.806 1.833

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_keyboard_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_keyboard_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.SmallClient"
	}
}
