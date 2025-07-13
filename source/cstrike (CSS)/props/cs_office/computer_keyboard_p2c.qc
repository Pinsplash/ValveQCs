// Created by Crowbar 0.74

$modelname "props\cs_office\computer_keyboard_p2c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_keyboard_p2c.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -0.36 -1.211 0.589

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.121 0 2.711 0.395 1.461

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_keyboard_p2c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_keyboard_p2c_physics.smd"
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
