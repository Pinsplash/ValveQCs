// Created by Crowbar 0.74

$modelname "props_misc/clock-1_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "clock-1_gib3.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.308 -3.422 -2.549

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox 0 -0.275 -8.301 7.125 4.897 3.201

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clock-1_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clock-1_gib3_physics.smd"
{
	$mass 0.1
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
		"base" "Wooden.Tiny"
	}
}
