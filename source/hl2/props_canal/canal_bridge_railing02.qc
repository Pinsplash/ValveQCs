// Created by Crowbar 0.74

$modelname "props_canal\canal_bridge_railing02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_bridge_railing02.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -21.435 -0.464 20.032

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -15.101 -683.005 -0.281 16.029 640.135 40.578

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_bridge_railing02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_bridge_railing02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
