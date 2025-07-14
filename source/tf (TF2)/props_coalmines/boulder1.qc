// Created by Crowbar 0.74

$modelname "props_coalmines/boulder1.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder1.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -2.5 1.5 50.75

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder1"          }
	{ "boulder1_nonormal" }
	{ "boulder1_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -53.077 -56.546 -0.786 50.102 51.56 102.263

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder1_physics.smd"
{
	$mass 20021.4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
