// Created by Crowbar 0.74

$modelname "props_bts\hanging_walkway_64d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_64d.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0 -10.625 28.25

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -42.75 -32.25 -4.25 64 32.25 60.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_64d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_walkway_64d_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
