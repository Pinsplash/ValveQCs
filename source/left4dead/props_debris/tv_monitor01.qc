// Created by Crowbar 0.74

$modelname "props_debris\tv_monitor01.mdl"

$bodygroup "Body"
{
	studio "tv_monitor01_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 -0.618 -0.343

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -9.48 -16.367 -12.326 10.716 16.367 11.639

$definebone "polymsh4" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tv_monitor01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tv_monitor01_physics.smd"
{
	$mass 30
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
