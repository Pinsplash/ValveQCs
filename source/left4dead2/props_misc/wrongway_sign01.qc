// Created by Crowbar 0.74

$modelname "props_misc/wrongway_sign01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wrongway_sign01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_misc\"

$texturegroup "skinfamilies"
{
	{ "wrongway_sign01"           }
	{ "wrongway_sign01_survivors" }
}

$cbox 0 0 0 0 0 0

$bbox -0.917 -32.25 -8.25 0.917 32.25 8.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrongway_sign01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrongway_sign01_physics.smd"
{
	$mass 1.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
