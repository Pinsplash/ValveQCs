// Created by Crowbar 0.74

$modelname "props_bts/Clear_tube_broken.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Clear_tube_broken_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 7.021 -6.691 -0.003

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -54.271 -54.311 -64.15 67.652 68.352 64.145

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clear_tube_broken_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clear_tube_broken_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
