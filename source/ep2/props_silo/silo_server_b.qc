// Created by Crowbar 0.74

$modelname "props_silo\silo_server_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_server_b_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -0.64 3.575 46.231

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -16.776 -17.731 -0.25 11.516 17.731 93.16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_server_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silo_server_b_physics.smd"
{
	$mass 56.30532
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
