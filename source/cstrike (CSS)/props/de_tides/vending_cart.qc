// Created by Crowbar 0.74

$modelname "props\de_tides\Vending_cart.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vending_cart.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0.032 4.242 58.348

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -67.2 -28.967 -0.451 58.996 29.031 117.159

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vending_cart_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vending_cart_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$collisiontext
{
	break 
	{
		"model" "props\de_tides\Vending_cart_base"
	}
	break 
	{
		"model" "props\de_tides\Vending_cart_top"
	}
	break 
	{
		"model" "props\de_tides\Vending_cart_wheell"
	}
	break 
	{
		"model" "props\de_tides\Vending_cart_wheelr"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Huge"
	}
}
