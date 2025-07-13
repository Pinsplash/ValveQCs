// Created by Crowbar 0.74

$modelname "props_vehicles\carparts_wheel01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carparts_wheel01a_reference.smd"
}


$surfaceprop "rubber"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -18.554 -6.267 -17.249 18.185 5.863 17.691

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"carparts_wheel01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "carparts_wheel01a_physics.smd"
{
	$mass 18
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
