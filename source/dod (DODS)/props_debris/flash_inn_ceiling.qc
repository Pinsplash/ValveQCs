// Created by Crowbar 0.74

$modelname "props_debris/flash_inn_ceiling.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flash_inn_ceiling_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 48.14 -72.021 -0.001

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -0.281 -4.281 144.373 96.575 4.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flash_inn_ceiling_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flash_inn_ceiling_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
