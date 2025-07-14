// Created by Crowbar 0.74

$modelname "props_halloween/hwn_jump_hoop01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_jump_hoop01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_halloween\"

$texturegroup "skinfamilies"
{
	{ "hwn_jump_hoop01" }
	{ "hwn_jump_hoop02" }
}

$cbox 0 0 0 0 0 0

$bbox -9.042 -309.04 -309.04 9.042 309.04 309.04

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_jump_hoop01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "hwn_jump_hoop01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}
