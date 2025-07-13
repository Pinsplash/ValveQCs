// Created by Crowbar 0.74

$modelname "props\cs_office\computer_keyboard_p1b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_keyboard_p1b.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -1.799 -1.224 0.589

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox 0 -3.88 0 2.729 0 1.471

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_keyboard_p1b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_keyboard_p1b_physics.smd"
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
