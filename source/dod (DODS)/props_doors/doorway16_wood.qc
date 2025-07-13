// Created by Crowbar 0.74

$modelname "props_doors/doorway16_wood.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorway16_wood_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.013 0 39.994

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -11.217 -33.333 -16.379 11.217 33.412 96.297

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorway16_wood_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorway16_wood_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
