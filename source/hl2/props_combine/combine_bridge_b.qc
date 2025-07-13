// Created by Crowbar 0.74

$modelname "props_combine/combine_bridge_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_bridge_b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 261.428 96.432

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -523.137 -64 0 0 64 192.864

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_bridge_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_bridge_b_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
