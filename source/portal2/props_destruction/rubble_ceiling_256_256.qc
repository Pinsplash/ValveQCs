// Created by Crowbar 0.74

$modelname "props_destruction\rubble_ceiling_256_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rubble_ceiling_256_256.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 128.029 -128.315 -1.598

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.567 -20.996 256.629 256.057 17.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rubble_ceiling_256_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rubble_ceiling_256_256_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
