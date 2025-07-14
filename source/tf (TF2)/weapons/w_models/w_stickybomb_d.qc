// Created by Crowbar 0.74

$modelname "weapons/w_models/w_stickybomb_d.mdl"

$staticprop

$bodygroup "body"
{
	studio "w_stickybomb_d.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_stickybomb"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_stickybomb_d_red"  }
	{ "w_stickybomb_d_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.035 -6.035 -6.04 6.035 6.035 6.04

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"w_stickybomb_d_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb_d_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "\weapons\w_models\w_stickybomb_gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "\weapons\w_models\w_stickybomb_gib2"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "\weapons\w_models\w_stickybomb_gib3"
		"health" "0"
		"fadetime" "10"
	}
}
