// Created by Crowbar 0.74

$modelname "props_bts\hanging_walkway_support_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_support_256.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0 0 -11

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -128.25 -4.25 -22.25 128.25 4.25 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_support_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_walkway_support_256_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
