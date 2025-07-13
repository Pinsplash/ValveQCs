// Created by Crowbar 0.74

$modelname "props\cs_office\computer_keyboard_p2b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_keyboard_p2b.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -2.626 -0.061 0.635

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -0.691 -5.529 0 0.816 0 1.563

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_keyboard_p2b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_keyboard_p2b_physics.smd"
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
