// Created by Crowbar 0.74

$modelname "props_coalmines/boulder5_medium.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder5.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -9.977 4.227 122.147

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder5"          }
	{ "boulder5_nonormal" }
	{ "boulder5_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -110.318 -182.784 -5.506 101.865 162.831 249.799

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder5_medium_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder5_medium_physics.smd"
{
	$mass 414126.9
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
