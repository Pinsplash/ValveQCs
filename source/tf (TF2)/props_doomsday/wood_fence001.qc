// Created by Crowbar 0.74

$modelname "props_doomsday/wood_fence001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_fence001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.88 60.726 28.87

$cdmaterials "models\props_doomsday\"

$texturegroup "skinfamilies"
{
	{ "wood_fence001"  }
	{ "wood_fence001b" }
}

$cbox 0 0 0 0 0 0

$bbox -128.25 -5.044 -0.25 6.548 3.284 57.943

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_fence001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "wood_fence001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
