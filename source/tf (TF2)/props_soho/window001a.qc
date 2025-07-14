// Created by Crowbar 0.74

$modelname "props_soho\Window001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Window001a_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.14 0 0

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Window002"  }
	{ "Window003d" }
	{ "Window004d" }
}

$cbox 0 0 0 0 0 0

$bbox -21.476 -0.249 -28.25 21.476 2.531 28.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window001a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
