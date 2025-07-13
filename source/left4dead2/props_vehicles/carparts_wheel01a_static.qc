// Created by Crowbar 0.74

$modelname "props_vehicles\carparts_wheel01a_static.mdl"

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

$bbox -17.752 -5.517 -16.499 17.383 5.113 16.941

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"carparts_wheel01a_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "carparts_wheel01a_static_physics.smd"
{
	$mass 18
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
