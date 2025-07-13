// Created by Crowbar 0.74

$modelname "props_trainstation/trainstation_roofdebris01.mdl"

$staticprop

$bodygroup "studio"
{
	studio "trainstation_roofdebris01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -64.281 -32.281 -4.281 64.281 32.281 4.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainstation_roofdebris01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "trainstation_roofdebris01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
