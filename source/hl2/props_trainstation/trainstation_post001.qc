// Created by Crowbar 0.74

$modelname "props_trainstation/trainstation_post001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trainstation_post001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 28.688

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -3.281 -3.281 -0.281 3.281 3.281 57.375

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainstation_post001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trainstation_post001_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
