// Created by Crowbar 0.74

$modelname "props_lab/keypad.mdl"

$bodygroup "Body"
{
	studio "keypad_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -0.505 -0.01

$noforcedfade

$cdmaterials "models\props_lab\"

$texturegroup "skinfamilies"
{
	{ "keypad_sheet"   }
	{ "keypad_granted" }
	{ "keypad_denied"  }
}

$attachment "button" "center_button" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -0.281 -3.281 -5.791 1.29 3.281 5.771

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "center_button" "base" 0 -2.116224 0.996426 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"keypad_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "keypad_physics.smd"
{
	$mass 0.735834
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
