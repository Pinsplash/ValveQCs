// Created by Crowbar 0.74

$modelname "props_silo\silo_server_c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_server_c_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -0.13 -1.704 47.992

$cdmaterials "models\props_silo\"
$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -15.214 -56.473 -0.25 17.61 55.888 96.861

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_server_c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silo_server_c_physics.smd"
{
	$mass 150.4159
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
