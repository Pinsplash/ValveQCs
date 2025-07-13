// Created by Crowbar 0.74

$modelname "props_waterfront\Tattoo_FloorLamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tattoo_FloorLamp_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 5.884 0 28.7

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -5.359 -5.49 -0.325 5.359 17.258 57.474

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tattoo_floorlamp_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tattoo_floorlamp_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.MediumClient"
	}
}
