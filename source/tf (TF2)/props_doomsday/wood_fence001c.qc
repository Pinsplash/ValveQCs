// Created by Crowbar 0.74

$modelname "props_doomsday/wood_fence001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_fence001c.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 28.551

$cdmaterials "models\props_doomsday\"

$texturegroup "skinfamilies"
{
	{ "wood_fence001"  }
	{ "wood_fence001b" }
}

$cbox 0 0 0 0 0 0

$bbox -3.832 -3.663 -0.25 3.832 3.867 57.101

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_fence001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "wood_fence001c_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
