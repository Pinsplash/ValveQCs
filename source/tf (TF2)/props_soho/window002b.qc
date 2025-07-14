// Created by Crowbar 0.74

$modelname "props_soho\Window002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Window002a_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.711 0 -12.285

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Window002"  }
	{ "Window003d" }
	{ "Window004d" }
}

$cbox 0 0 0 0 0 0

$bbox -32.09 -0.249 -42.25 32.09 3.672 17.68

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window002b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
