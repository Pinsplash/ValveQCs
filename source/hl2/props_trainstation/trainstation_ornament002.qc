// Created by Crowbar 0.74

$modelname "props_trainstation/trainstation_ornament002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trainstation_ornament002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 12.5

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -10.281 -10.281 -0.281 10.281 10.281 25.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainstation_ornament002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trainstation_ornament002_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
