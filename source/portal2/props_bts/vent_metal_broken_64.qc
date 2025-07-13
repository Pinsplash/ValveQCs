// Created by Crowbar 0.74

$modelname "props_bts\vent_metal_broken_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_metal_broken_64.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 8 32

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -16 -32.25 -0.25 0.25 32.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_metal_broken_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_metal_broken_64_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
