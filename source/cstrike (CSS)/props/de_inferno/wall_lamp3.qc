// Created by Crowbar 0.74

$modelname "props\de_inferno\wall_lamp3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_lamp3.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 29.19

$cdmaterials "models\props\de_inferno\"

$texturegroup "skinfamilies"
{
	{ "wall_lamp_bulb"     }
	{ "wall_lamp_bulb_off" }
}

$cbox 0 0 0 0 0 0

$bbox -6 -6 -9.392 6 6 67.773

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_lamp3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_lamp3_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
