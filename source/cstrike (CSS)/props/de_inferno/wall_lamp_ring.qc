// Created by Crowbar 0.74

$modelname "props\de_inferno\wall_lamp_ring.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_lamp_ring.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.015 0 -0.017

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.599 -1.989 -1.989 0.599 1.989 1.989

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_lamp_ring_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_lamp_ring_physics.smd"
{
	$mass 10
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
