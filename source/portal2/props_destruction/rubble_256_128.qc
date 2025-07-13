// Created by Crowbar 0.74

$modelname "props_destruction\Rubble_256_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rubble_256_128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 138.388 -80.314 16.082

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -0.553 -38.473 -1.66 161.181 287.288 33.824

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rubble_256_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rubble_256_128_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
