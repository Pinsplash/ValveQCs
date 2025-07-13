// Created by Crowbar 0.74

$modelname "props_lab/clipboard.mdl"

$bodygroup "Body"
{
	studio "clipboard_reference.smd"
}


$surfaceprop "WOOD"

$contents "solid"

$illumposition 0 0.425 0.463

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -6.893 -4.07 -0.289 6.043 4.071 1.215

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"clipboard_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clipboard_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.Small"
	}
}
