// Created by Crowbar 0.74

$modelname "props_silo\rocket_low.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_low.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.681 -2.625 631.166

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -88.25 -88.25 -18.503 93.352 89.463 1280.835

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_low_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocket_low_physics.smd"
{
	$mass 864282.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
