// Created by Crowbar 0.74

$modelname "props_c17/light_domelight02_off.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_domelight02_off_reference.smd"
}

$lod 10
{
	replacemodel "light_domelight02_off_reference.smd" "light_domelight02_off_reference_lod1.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 -3.513

$noforcedfade

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -9 -9.325 -7.294 9 9.325 0.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_domelight02_off_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_domelight02_off_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
