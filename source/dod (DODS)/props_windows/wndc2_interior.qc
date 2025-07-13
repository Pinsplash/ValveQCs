// Created by Crowbar 0.74

$modelname "props_windows/wndc2_interior.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wndc2_interior.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.098 0.071

$cdmaterials "models\props_windows\"

$texturegroup "skinfamilies"
{
	{ "wndc"       }
	{ "wndc_glow1" }
}

$cbox 0 0 0 0 0 0

$bbox -0.286 -20.19 -22.319 2.481 20.19 22.357

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndc2_interior_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "wndc2_interior_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
