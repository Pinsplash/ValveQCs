// Created by Crowbar 0.74

$modelname "props_urban\wall_lamp2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_lamp2.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 15.613

$cdmaterials "models\props_urban\"

$texturegroup "skinfamilies"
{
	{ "wall_lamp_bulb"     }
	{ "wall_lamp_bulb_off" }
}

$cbox 0 0 0 0 0 0

$bbox -6.077 -6.077 -8.88 6.077 6.077 40.06

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_lamp2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_lamp2_physics.smd"
{
	$mass 20
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
		"base" "Metal.Medium"
	}
}
