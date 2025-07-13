// Created by Crowbar 0.74

$modelname "props_silo\desk_console1b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "desk_console1b.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_silo\"

$attachment "placementOrigin" "static_prop" -2.54 -17.59 -8.55 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.865 -2.032 -5.333 6.102 2.048 5.417

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"desk_console1b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "desk_console1b_physics.smd"
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
		"base" "Plastic.Large"
	}
}
