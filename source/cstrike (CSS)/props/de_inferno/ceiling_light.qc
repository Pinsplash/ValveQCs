// Created by Crowbar 0.74

$modelname "props\de_inferno\ceiling_light.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_light.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 -4.41

$cdmaterials "models\props\de_inferno\"

$texturegroup "skinfamilies"
{
	{ "wall_lamp_bulb"     }
	{ "wall_lamp_bulb_off" }
}

$cbox 0 0 0 0 0 0

$bbox -4.502 -4.502 -8.823 4.502 4.502 0.294

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_light_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_light_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
