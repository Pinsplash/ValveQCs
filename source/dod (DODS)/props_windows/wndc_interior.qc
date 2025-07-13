// Created by Crowbar 0.74

$modelname "props_windows/wndc_interior.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wndc_interior.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.098 0.535

$cdmaterials "models\props_windows\"

$texturegroup "skinfamilies"
{
	{ "wndc"       }
	{ "wndc_glow1" }
}

$cbox 0 0 0 0 0 0

$bbox -0.286 -20.19 -31.331 2.481 20.19 32.402

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndc_interior_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "wndc_interior_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
