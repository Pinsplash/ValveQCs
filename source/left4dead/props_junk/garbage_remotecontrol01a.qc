// Created by Crowbar 0.74

$modelname "props_junk\garbage_remotecontrol01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_remotecontrol01a_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 -0.083

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -6.859 -1.878 -1.22 6.804 1.878 1.22

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_remotecontrol01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_remotecontrol01a_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.SmallClient"
	}
}
