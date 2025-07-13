// Created by Crowbar 0.74

$modelname "props_c17/light_domelight02_on.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_domelight02_on_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 -3.513

$noforcedfade

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -9 -9.294 -7.263 9 9.294 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_domelight02_on_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_domelight02_on_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
