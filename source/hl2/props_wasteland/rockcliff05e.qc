// Created by Crowbar 0.74

$modelname "props_wasteland/rockcliff05e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff05e_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff04a" }
}

$cbox 0 0 0 0 0 0

$bbox -127.085 -138.143 -258.887 125.564 138.143 258.887

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff05e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff05e_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
