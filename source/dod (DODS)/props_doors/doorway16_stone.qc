// Created by Crowbar 0.74

$modelname "props_doors/doorway16_stone.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorway16_stone_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.499 -0.001 40

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -11.404 -36.295 -16.296 11.402 35.294 96.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorway16_stone_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorway16_stone_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
