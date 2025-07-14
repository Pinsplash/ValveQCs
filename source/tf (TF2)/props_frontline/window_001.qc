// Created by Crowbar 0.74

$modelname "props_frontline\window_001.mdl"

$staticprop

$bodygroup "body"
{
	studio "window2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.003 -1.754 0.224

$cdmaterials "models\props_frontline\"

$texturegroup "skinfamilies"
{
	{ "window_001"   }
	{ "window_001_2" }
}

$cbox 0 0 0 0 0 0

$bbox -0.244 -30.941 -34.44 3.763 30.934 34.888

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
