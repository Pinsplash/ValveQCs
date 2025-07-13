// Created by Crowbar 0.74

$modelname "props_wasteland/rockcliff01j.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff01j_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 -3.032 0

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff04a" }
}

$cbox 0 0 0 0 0 0

$bbox -43.032 -51.712 -89.774 49.095 51.724 89.696

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff01j_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff01j_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
