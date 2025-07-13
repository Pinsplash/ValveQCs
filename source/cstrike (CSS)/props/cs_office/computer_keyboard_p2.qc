// Created by Crowbar 0.74

$modelname "props\cs_office\computer_keyboard_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_keyboard_p2.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 0 0.687

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -5.759 -11.824 -0.281 5.849 11.837 1.864

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_keyboard_p2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_keyboard_p2_physics.smd"
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
		"base" "Plastic.Base"
	}
}
