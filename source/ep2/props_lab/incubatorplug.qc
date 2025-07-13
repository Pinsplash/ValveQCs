// Created by Crowbar 0.74

$modelname "props_lab/incubatorplug.mdl"

$staticprop

$bodygroup "Body"
{
	studio "incubatorplug.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -12.038 -0.116

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -0.342 -10.716 -8.843 24.418 10.716 8.612

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"incubatorplug_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "incubatorplug_physics.smd"
{
	$mass 6.366147
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
