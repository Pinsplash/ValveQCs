// Created by Crowbar 0.74

$modelname "props_coalmines/window3b.mdl"

$staticprop

$bodygroup "body"
{
	studio "window3.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -4.062 -0.75

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "window1"       }
	{ "window1b"      }
	{ "window1b_warm" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -16 -28.75 8.125 16 27.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window3b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window3b_physics.smd"
{
	$mass 112.8226
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
