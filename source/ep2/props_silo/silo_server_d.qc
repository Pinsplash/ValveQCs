// Created by Crowbar 0.74

$modelname "props_silo\silo_server_d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_server_d_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -6.023 3.623 50.289

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -20.573 -45.124 -0.307 11.668 32.281 102.8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_server_d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silo_server_d_physics.smd"
{
	$mass 117.3446
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
