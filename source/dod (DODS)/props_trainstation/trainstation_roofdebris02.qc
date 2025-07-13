// Created by Crowbar 0.74

$modelname "props_trainstation/trainstation_roofdebris02.mdl"

$staticprop

$bodygroup "studio"
{
	studio "trainstation_roofdebris02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -129.25 -69.489 4.25 128.25 68.494

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainstation_roofdebris02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "trainstation_roofdebris02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
