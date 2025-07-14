// Created by Crowbar 0.74

$modelname "props_frontline\window_shutter.mdl"

$staticprop

$bodygroup "body"
{
	studio "window_shutter.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.03 -0.224

$cdmaterials "models\props_frontline\"

$texturegroup "skinfamilies"
{
	{ "window_shutter"      }
	{ "window_shutter_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.977 -15.254 -34.286 2.917 15.254 34.286

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_shutter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_shutter_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
