// Created by Crowbar 0.74

$modelname "props_c17/support01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "support01_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.749 -0.255 151.841

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.027 -63.532 -0.44 16.536 65.031 304.122

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"support01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "support01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
