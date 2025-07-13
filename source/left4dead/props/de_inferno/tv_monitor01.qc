// Created by Crowbar 0.74

$modelname "props\de_inferno\tv_monitor01.mdl"

$bodygroup "Body"
{
	studio "tv_monitor01_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 -0.412 -0.229

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -6.278 -10.995 -8.301 7.227 10.995 7.843

$definebone "polymsh4" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tv_monitor01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tv_monitor01_physics.smd"
{
	$mass 15
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
