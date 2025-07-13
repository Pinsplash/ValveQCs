// Created by Crowbar 0.74

$modelname "props_debris/flash_inn_wall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flash_inn_wall_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0.002 -0.002 55.982

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -64.278 -8.255 -0.095 64.281 8.255 112.326

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flash_inn_wall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flash_inn_wall_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
