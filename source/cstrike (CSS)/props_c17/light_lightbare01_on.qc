// Created by Crowbar 0.74

$modelname "props_c17/light_lightbare01_on.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_lightbare01_on_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.007 -0.042 29.509

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -1.489 -1.496 -0.728 1.489 1.482 59.789

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_lightbare01_on_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_lightbare01_on_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
