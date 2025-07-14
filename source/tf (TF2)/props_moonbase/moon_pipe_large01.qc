// Created by Crowbar 0.74

$modelname "props_moonbase/moon_pipe_large01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_pipe_large01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -91.252 96.644 -443.341

$cdmaterials "models\props_moonbase\"

$texturegroup "skinfamilies"
{
	{ "moon_pipe_large01"      }
	{ "moon_pipe_large01_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -253.025 -191.162 -946.341 68.22 0 59.703

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_pipe_large01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_pipe_large01_physics.smd"
{
	$mass 221705.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
