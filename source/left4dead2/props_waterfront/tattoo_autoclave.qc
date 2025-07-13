// Created by Crowbar 0.74

$modelname "props_waterfront\Tattoo_AutoClave.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tattoo_AutoClave_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.004 -0.008 8.373

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -11.697 -10.386 -0.001 11.713 10.379 16.748

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tattoo_autoclave_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tattoo_autoclave_physics.smd"
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
		"base" "Metal.MediumClient"
	}
}
