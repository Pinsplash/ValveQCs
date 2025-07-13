// Created by Crowbar 0.74

$modelname "props_mill\grinder_platform08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_platform08.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -467.871 150.629 1.499

$noforcedfade

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -302.208 -936.307 -9.836 0 0 12.834

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_platform08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_platform08_physics.smd"
{
	$mass 700.7922
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
