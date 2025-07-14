// Created by Crowbar 0.74

$modelname "props_soho\Window002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Window002a_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.14 0 -8.19

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Window002"  }
	{ "Window003d" }
	{ "Window004d" }
}

$cbox 0 0 0 0 0 0

$bbox -21.476 -0.249 -28.25 21.476 2.531 11.87

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window002a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
