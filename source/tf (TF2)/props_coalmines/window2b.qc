// Created by Crowbar 0.74

$modelname "props_coalmines/window2b.mdl"

$staticprop

$bodygroup "body"
{
	studio "window2.smd"
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

$bbox -0.25 -27.25 -28.75 8.125 27.25 27.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window2b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window2b_physics.smd"
{
	$mass 193.4103
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
