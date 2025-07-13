// Created by Crowbar 0.74

$modelname "props_debris/flash_inn_roof.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flash_inn_roof_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.109 -14.53 -0.057

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -188.98 -298.021 -107.651 218.377 298.021 107.536

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flash_inn_roof_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flash_inn_roof_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
