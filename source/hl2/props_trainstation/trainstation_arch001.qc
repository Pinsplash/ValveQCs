// Created by Crowbar 0.74

$modelname "props_trainstation/trainstation_arch001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trainstation_arch001_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 32

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -0.531 -64.281 -0.281 2.531 64.281 64.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainstation_arch001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trainstation_arch001_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
