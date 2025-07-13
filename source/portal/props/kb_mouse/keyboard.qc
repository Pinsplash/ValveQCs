// Created by Crowbar 0.74

$modelname "props\kb_mouse\keyboard.mdl"

$staticprop

$bodygroup "keyboard"
{
	studio "keyboard.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -0.03 -0.436

$cdmaterials "models\props\kb_mouse\"

$cbox 0 0 0 0 0 0

$bbox -5.837 -11.669 -1.679 5.828 11.669 0.832

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"keyboard_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "keyboard_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
	}
}
