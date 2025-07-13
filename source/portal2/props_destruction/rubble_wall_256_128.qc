// Created by Crowbar 0.74

$modelname "props_destruction\rubble_wall_256_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rubble_wall_256_128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 128.128 -12.811 62.071

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.867 -3.991 25.622 256.827 129.452

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rubble_wall_256_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rubble_wall_256_128_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
